import camelCase from 'camelcase'
import camelcaseKeys from 'camelcase-keys'
import { locale } from 'dayjs'
import { get, startCase } from 'lodash'
import { Schema, ZodAnyDef, type ZodArray, type ZodArrayDef, ZodLiteral, type ZodSchema, z } from 'zod'
import type { SHA256Hash } from './hashes'

export namespace NSO {
  export enum LocaleType {
    CNzh = 153,
    EUde = 139,
    EUen = 495,
    EUes = 888,
    EUfr = 277,
    EUit = 448,
    EUnl = 286,
    EUru = 303,
    JPja = 31,
    KRko = 401,
    TWzh = 56,
    USen = 0,
    USes = 835,
    USfr = 479,
  }

  export const APPVer = z.object({
    version: z.string(),
    revision: z.string(),
  })

  export const SHA256Hash = z.object({
    id: z.string(),
    key: z.string().regex(/^[a-f0-9]{64}$/),
  })

  export const KeyHash = z.object({
    key: z.string(),
    value: z.string(),
  })

  export const Locale = z
    .object({
      hash: z.string(),
      // biome-ignore lint/suspicious/noExplicitAny: <explanation>
      id: z.preprocess((v: any) => Number.parseInt(v, 10), z.nativeEnum(LocaleType)),
    })
    .transform((v) => {
      return {
        ...v,
        get raw_id(): number {
          switch (v.id) {
            case LocaleType.CNzh:
              return 12
            case LocaleType.EUde:
              return 0
            case LocaleType.EUen:
              return 1
            case LocaleType.EUes:
              return 3
            case LocaleType.EUfr:
              return 6
            case LocaleType.EUit:
              return 7
            case LocaleType.EUnl:
              return 10
            case LocaleType.EUru:
              return 11
            case LocaleType.JPja:
              return 8
            case LocaleType.KRko:
              return 9
            case LocaleType.TWzh:
              return 13
            case LocaleType.USen:
              return 2
            case LocaleType.USes:
              return 4
            case LocaleType.USfr:
              return 5
            default:
              throw new Error('Invalid Locale')
          }
        },
        get locale(): string {
          switch (v.id) {
            case LocaleType.EUde:
              return 'de'
            case LocaleType.EUen:
              return 'en-GB'
            case LocaleType.USen:
              return 'en'
            case LocaleType.EUes:
              return 'es'
            case LocaleType.USes:
              return 'es-MX'
            case LocaleType.USfr:
              return 'fr-CA'
            case LocaleType.EUfr:
              return 'fr'
            case LocaleType.EUit:
              return 'it'
            case LocaleType.JPja:
              return 'ja'
            case LocaleType.KRko:
              return 'ko'
            case LocaleType.EUnl:
              return 'nl'
            case LocaleType.EUru:
              return 'ru'
            case LocaleType.CNzh:
              return 'zh-Hans'
            case LocaleType.TWzh:
              return 'zh-Hant'
            default:
              throw new Error('Invalid Locale')
          }
        },
        get lang(): string {
          switch (v.id) {
            case LocaleType.EUde:
              return 'EUde'
            case LocaleType.EUen:
              return 'EUen'
            case LocaleType.USen:
              return 'USen'
            case LocaleType.EUes:
              return 'EUes'
            case LocaleType.USes:
              return 'USes'
            case LocaleType.USfr:
              return 'USfr'
            case LocaleType.EUfr:
              return 'EUfr'
            case LocaleType.EUit:
              return 'EUit'
            case LocaleType.JPja:
              return 'JPja'
            case LocaleType.KRko:
              return 'KRko'
            case LocaleType.EUnl:
              return 'EUnl'
            case LocaleType.EUru:
              return 'EUru'
            case LocaleType.CNzh:
              return 'CNzh'
            case LocaleType.TWzh:
              return 'TWzh'
            default:
              throw new Error('Invalid Locale')
          }
        },
      }
    })

  export const LocalizedString = z.object({
    entries: z.array(KeyHash),
    hash: z.string(),
    id: z.nativeEnum(LocaleType),
    locale: z.string(),
    lang: z.string(),
  })

  export type LocalizedString = z.infer<typeof LocalizedString>
  export type APPVer = z.infer<typeof APPVer>
  export type Locale = z.infer<typeof Locale>
  export type SHA256Hash = z.infer<typeof SHA256Hash>
  export type KeyHash = z.infer<typeof KeyHash>

  const get_hash = async (): Promise<string> => {
    const url: URL = new URL('https://api.lp1.av5ja.srv.nintendo.net/')
    const pattern: RegExp = /main.([a-z0-9]{8}).js/
    const response = await fetch(url)
    if (response.ok) {
      const text: string = await response.text()
      const match: RegExpMatchArray | null = text.match(pattern)
      if (match === null) {
        throw new Error('RegExp failed')
      }
      return match[1]
    }
    throw new Error('Failed to fetch')
  }

  const get_text = async (): Promise<string> => {
    const hash: string = await get_hash()
    const url: URL = new URL(`/static/js/main.${hash}.js`, 'https://api.lp1.av5ja.srv.nintendo.net')
    const response = await fetch(url)
    if (response.ok) {
      return await response.text()
    }
    throw new Error('Failed to fetch')
  }

  const match_text = (text: string, pattern: RegExp): string => {
    const match: RegExpMatchArray | null = text.match(pattern)
    if (match === null) {
      throw new Error('RegExp failed')
    }
    return match[1]
  }

  export const generate_source_code = async (): Promise<void> => {
    const text: string = await get_text()
    const revision: APPVer = await get_revision()
    const hashes: SHA256Hash[] = get_sha256_hash(text)
    const locales: LocalizedString[] = await get_locales(text)
    for (const locale of locales) {
      Bun.write(
        `Sources/ThunderSDK/Resources/${locale.locale}.lproj/Localizeable.strings`,
        locale.entries.map((entry) => `"${entry.key}" = "${entry.value}";`).join('\n'),
      )
    }
    const locale: LocalizedString = locales.find((locale) => locale.id === LocaleType.JPja) as LocalizedString
    Bun.write(
      'Sources/ThunderSDK/Enums/LocalizedStrings.swift',
      [
        '//',
        '//  LocalizedString.swift',
        '//  ThunderSDK',
        '//',
        '//  Created by Thunder SDK Gen on 2024/10/01',
        '//  Copyright @ 2024 Magi, Corporation. All rights reserved.',
        '//',
        '//',
        '',
        'import Foundation',
        '',
        'public enum LocalizedString: String, CaseIterable, Identifiable, Codable {',
        'public var id: RawValue { rawValue }',
        '',
        locale.entries.flatMap((entry) => [`/// ${entry.value}`, `case ${entry.key}`]),
        '}',
      ]
        .flat()
        .join('\n'),
    )
  }

  const get_revision = async (): Promise<APPVer> => {
    const hash: string = await get_hash()
    const url: URL = new URL(`/static/js/main.${hash}.js`, 'https://api.lp1.av5ja.srv.nintendo.net')
    const response = await fetch(url)
    if (response.ok) {
      const text: string = await response.text()
      const version: string = match_text(text, /`(\d{1}\.\d{1}\.\d{1})-/)
      const revision: string = match_text(text, /REACT_APP_REVISION:"([a-f0-9]{8})/)
      return APPVer.parse({
        version: version,
        revision: revision,
      })
    }
    throw new Error('Failed to fetch')
  }

  const get_sha256_hash = (text: string): SHA256Hash[] => {
    const pattern: RegExp = /id:"([a-f0-9]{64})",metadata:{},name:"([\w]*)"/g
    const matches: IterableIterator<RegExpMatchArray> = text.matchAll(pattern)
    return z.array(SHA256Hash).parse(
      [...matches].map((match) => {
        return {
          id: camelCase(match[2], { pascalCase: true }),
          key: match[1],
        }
      }),
    )
  }

  const get_locales = async (text: string): Promise<LocalizedString[]> => {
    const pattern: RegExp = /([\d]{2,3}):"([a-f0-9]{8})"/g
    const matches: IterableIterator<RegExpMatchArray> = text.matchAll(pattern)
    const locales: Locale[] = z.array(Locale).parse(
      [...matches].map((result) => {
        return {
          hash: result[2],
          id: result[1],
        }
      }),
    )
    return await Promise.all(locales.map((locale) => get_locale(locale)))
  }

  const get_entries = async (locale: Locale, text: string): Promise<KeyHash[]> => {
    console.log('Downloading', locale.lang)
    const url: URL = new URL(`splat3/data/language/${locale.lang}.json`, 'https://leanny.github.io/')
    const response = await fetch(url)
    if (response.ok) {
      const object = Object.entries(await response.json())
      return Object.entries(
        z.record(z.string(), z.string()).parse(
          JSON.parse(
            text // biome-ignore lint/style/useTemplate: <explanation>
              .replace(/\\x([0-9A-Fa-f]{2})/g, (_, p1) => String.fromCharCode(Number.parseInt('0x00' + p1, 16)))
              // biome-ignore lint/style/useTemplate: <explanation>
              .replace(/\\u([0-9A-Fa-f]{4})/g, (_, p1) => String.fromCharCode(Number.parseInt('0x' + p1, 16)))
              .replace(/\\"/g, "'")
              .replace(/\\'/g, "'"),
          ),
        ),
      )
        .map(([key, value]) => {
          const childKey: string = camelCase(startCase(key), { pascalCase: true })
          return { key: childKey, value: (value as string).replace(/\n/g, '') }
        })
        .filter((entry) => ['%', '<', '>', '{', '}'].every((char) => !entry.key.includes(char)))
        .concat(
          z.array(KeyHash).parse(
            object.flatMap(([key, value]) => {
              const parentKey: string = camelCase(startCase(key), { pascalCase: true })
              // @ts-ignore
              return Object.entries(value)
                .filter(([key, value]) => ['%', '<', '>', '{', '}', '-'].every((char) => !key.includes(char)))
                .filter(([key, value]) => ['[', ']'].every((char) => !(value as string).includes(char)))
                .map(([key, value]) => {
                  const childKey: string = `${parentKey}${camelCase(startCase(key), { pascalCase: true })}`.replace(
                    'CommonMsg',
                    '',
                  )
                  // const childKey: string = camelCase(startCase(key), { pascalCase: true })
                  return { key: childKey, value: (value as string).replace(/\n/g, '') }
                })
            }),
          ),
        )
        .sort((a, b) => a.key.localeCompare(b.key))
    }
    throw new Error('Failed to fetch')
  }

  const get_locale = async (locale: Locale): Promise<LocalizedString> => {
    console.log('Downloading', locale.hash)
    const url: URL = new URL(
      `static/js/locale${locale.raw_id}.${locale.hash}.chunk.js`,
      'https://api.lp1.av5ja.srv.nintendo.net',
    )
    const pattern: RegExp = /JSON.parse\('(.*)'\)\}\}/
    const response = await fetch(url)
    if (response.ok) {
      const text: string = await response.text()
      const match: RegExpMatchArray | null = text.match(pattern)
      if (match === null) {
        throw new Error('RegExp failed')
      }
      return LocalizedString.parse({
        entries: await get_entries(locale, match[1]),
        hash: locale.hash,
        id: locale.id,
        locale: locale.locale,
        lang: locale.lang,
      })
    }
    throw new Error('Failed to fetch')
  }
}
