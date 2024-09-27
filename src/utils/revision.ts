import camelCase from 'camelcase'
import camelcaseKeys from 'camelcase-keys'
import { locale } from 'dayjs'
import { countBy, get, startCase } from 'lodash'
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

  export const Lookup = z
    .object({
      results: z.array(
        z.object({
          currentVersionReleaseDate: z.string().datetime(),
          version: z.string(),
        }),
      ),
    })
    .transform((object) => {
      return object.results[0]
    })

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

  const Locale = z
    .object({
      hash: z.string(),
      id: z.nativeEnum(LocaleType),
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
    .transform((v) => {
      return {
        ...v,
        url:
          v.id === LocaleType.USen
            ? new URL(`static/js/main.${v.hash}.js`, 'https://api.lp1.av5ja.srv.nintendo.net')
            : new URL(`static/js/locale${v.raw_id}.${v.hash}.chunk.js`, 'https://api.lp1.av5ja.srv.nintendo.net'),
        locale_url: new URL(`splat3/data/language/${v.lang}.json`, 'https://leanny.github.io/'),
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

  const get_text = async (hash: string): Promise<string> => {
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

  const get_game_version = async (): Promise<string> => {
    const url: URL = new URL('https://leanny.github.io/splat3/versions.json')
    const response = await fetch(url.href)
    if (!response.ok) {
      throw new Error('Failed to fetch')
    }
    return z
      .array(z.string())
      .parse(await response.json())
      .slice(-1)[0]
      .split('')
      .join('.')
  }

  const get_app_version = async (): Promise<string> => {
    const url: URL = new URL('lookup', 'https://itunes.apple.com')
    url.searchParams.append('id', '1234806557')
    const response = await fetch(url.href)
    if (!response.ok) {
      throw new Error('Failed to fetch')
    }
    return Lookup.parse(await response.json()).version
  }

  export const generate_source_code = async (): Promise<void> => {
    const hash: string = await get_hash()
    const text: string = await get_text(hash)
    const version = {
      game: await get_game_version(),
      app: await get_app_version(),
      web: await get_revision(),
    }
    const hashes: SHA256Hash[] = get_sha256_hash(text)
    const locales: LocalizedString[] = await get_locales(text, hash)
    for (const locale of locales) {
      Bun.write(
        `Sources/ThunderSDK/Resources/${locale.locale}.lproj/Localizable.strings`,
        locale.entries.map((entry) => `"${entry.key}" = "${entry.value}";`).join('\n'),
      )
    }
    Bun.write(
      'Sources/ThunderSDK/Enums/SHA256Hash.swift',
      [
        '//',
        '//  SHA256Hashes.swift',
        '//  ThunderSDK',
        '//',
        '//  Created by Thunder SDK Gen on 2024/10/01',
        '//  Copyright @ 2024 Magi, Corporation. All rights reserved.',
        '//',
        '//',
        '',
        'import Foundation',
        '',
        '/// SHA256Hash',
        `/// - Description: ${version.web.version} (${version.web.revision})`,
        'public enum SHA256Hash: String, CaseIterable, Identifiable, Codable {',
        'public var id: RawValue { rawValue }',
        '',
        hashes.flatMap((hash) => [`/// ${hash.id}`, `case ${hash.id} = "${hash.key}"`]),
        '}',
      ]
        .flat()
        .join('\n'),
    )
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
        '',
        '/// LocalizedString',
        `/// - Description: ${version.web.version} (${version.web.revision})`,
        'public enum LocalizedString: String, CustomStringConvertible, CaseIterable, Identifiable, Codable {',
        'public var id: RawValue { rawValue }',
        'public var description: String { NSLocalizedString(rawValue, bundle: .module, comment: "") }',
        '',
        locale.entries.flatMap((entry) => [`/// ${entry.value}`, `case ${entry.key}`]),
        '}',
      ]
        .flat()
        .join('\n'),
    )
    Bun.write(
      'Sources/ThunderSDK/Extensions/ThunderSDK+Version.swift',
      [
        '//',
        '//  ThunderSDK+Version.swift',
        '//  ThunderSDK',
        '//',
        '//  Created by Thunder SDK Gen on 2024/10/01',
        '//  Copyright @ 2024 Magi, Corporation. All rights reserved.',
        '//',
        '//',
        '',
        'import Foundation',
        '',
        '/// ThunderSDK+Version',
        `/// - Description: ${version.web.version} (${version.web.revision})`,
        'extension ThunderSDK {',
        `static let current: SPVersion = .init(game: "${version.game}", app: "${version.app}", web: "${version.web.version}-${version.web.revision}")`,
        '}',
      ].join('\n'),
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
      [...matches]
        .map((match) => {
          return {
            id: camelCase(match[2], { pascalCase: true }),
            key: match[1],
          }
        })
        .sort((a, b) => a.id.localeCompare(b.id)),
    )
  }

  const get_locales = async (text: string, hash: string): Promise<LocalizedString[]> => {
    const pattern: RegExp = /([\d]{2,3}):"([a-f0-9]{8})"/g
    const matches: IterableIterator<RegExpMatchArray> = text.matchAll(pattern)
    const locales: Locale[] = z.array(Locale).parse(
      [...matches]
        .map((result) => {
          return {
            hash: result[2],
            id: Number.parseInt(result[1], 10),
          }
        })
        .concat([
          {
            hash: hash,
            id: 0,
          },
        ]),
    )
    return await Promise.all(locales.map((locale) => get_locale(locale)))
  }

  const get_entries = async (locale: Locale, text: string): Promise<KeyHash[]> => {
    console.log('Downloading', locale.lang, locale.locale_url.href)
    const response = await fetch(locale.locale_url)
    if (response.ok) {
      const object = Object.entries(await response.json())
      const entries: KeyHash[] = z.array(KeyHash).parse(
        object.flatMap(([key, value]) => {
          const parentKey: string = camelCase(startCase(key), { pascalCase: true })
          // @ts-ignore
          return Object.entries(value)
            .filter(([key, value]) => ['%', '<', '>', '{', '}', '-'].every((char) => !key.includes(char)))
            .filter(([key, value]) => ['[', ']'].every((char) => !(value as string).includes(char)))
            .map(([key, value]) => {
              const childKey: string = `${parentKey}${camelCase(startCase(key), { pascalCase: true })}`
                .replace('CommonMsg', '')
                .replace('WeaponWeapon', 'Weapon')
                .replace('SdodrSdodr', 'Sdodr')
                .replace('TalkTalk', 'Talk')
                .replace('MiniGame', 'MiniGame')
                .replace('ManualManual', 'Manual')
                .replace('GoodsGoods', 'Goods')
                .replace('GearGear', 'Gear')
                .replace('CoopCoop', 'Coop')
                .replace('BynameByname', 'Byname')
                .replace('BadgeBadge', 'Badge')
              // const childKey: string = camelCase(startCase(key), { pascalCase: true })
              return { key: childKey, value: (value as string).replace(/\n/g, '').replaceAll('<br />', '') }
            })
        }),
      )
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
          return { key: childKey, value: (value as string).replace(/\n/g, '').replace(/<.*>/g, '') }
        })
        .filter((entry) => ['%', '<', '>', '{', '}'].every((char) => !entry.key.includes(char)))
        .sort((a, b) => a.key.localeCompare(b.key))
    }
    throw new Error('Failed to fetch')
  }

  const get_locale = async (locale: Locale): Promise<LocalizedString> => {
    console.log('Downloading', locale.hash, locale.url.href)
    const pattern: RegExp = /JSON.parse\('(.*)'\)\}\}/
    const response = await fetch(locale.url)
    if (response.ok) {
      const text: string = await response.text()
      const match: RegExpMatchArray | null = text.match(pattern)
      if (match === null) {
        throw new Error('RegExp failed')
      }
      const entries: KeyHash[] = await get_entries(locale, match[1])
      return LocalizedString.parse({
        entries: entries,
        hash: locale.hash,
        id: locale.id,
        locale: locale.locale,
        lang: locale.lang,
      })
    }
    throw new Error('Failed to fetch')
  }
}
