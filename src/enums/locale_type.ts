import { KeyValue } from '@/models/key_value.dto'
import { Localize } from '@/models/locale.dto'
import { pascalcaseKeys } from '@/utils/camelcase_keys'
import { LocalizableStrings, LocalizedString, Template } from '@/utils/template'
import { zipObject } from 'lodash'
import { z } from 'zod'

export namespace Locale {
  export class Type {
    readonly id: number
    readonly hash: string
    readonly raw_id: RawId
    readonly x_id: XId
    readonly game_version: string
    readonly web_version: string

    constructor(id: number, hash: string, game_version: string, web_version: string) {
      this.id = id
      this.game_version = game_version
      this.web_version = web_version
      this.hash = hash
      this.raw_id = RawId[Id[id] as keyof typeof Id]
      this.x_id = XId[Id[id] as keyof typeof Id]
    }

    /**
     * SplatNet3の翻訳JSONデータへのURL
     */
    get locale_url(): URL {
      switch (this.id) {
        case Id.USen:
          return new URL(`static/js/main.${this.hash}.js`, 'https://api.lp1.av5ja.srv.nintendo.net')
        default:
          return new URL(
            `static/js/locale${this.raw_id}.${this.hash}.chunk.js`,
            'https://api.lp1.av5ja.srv.nintendo.net',
          )
      }
    }

    /**
     * 内部的な翻訳JSONデータへのURL
     */
    get locale_json_url(): URL {
      return new URL(`splat3/data/language/${this.raw_value}.json`, 'https://leanny.github.io/')
    }

    get raw_value(): string {
      return Object.keys(Id).filter((key) => Id[key as keyof typeof Id] === this.id)[0]
    }

    /**
     * LocalizedString.swift
     * Localizable.strings
     */
    async write(): Promise<void> {
      const entries: KeyValue[] = await this.get_entries()
      if (this.id === Id.JPja) {
        LocalizedString(this.game_version, this.web_version, entries).write()
      }
      LocalizableStrings(this.x_id, this.game_version, this.web_version, entries).write()
    }

    /**
     * 翻訳データ
     * @returns
     */
    private async get_entries(): Promise<KeyValue[]> {
      return (await Promise.all([this.get_entries_from_github(), this.get_entries_from_splatnet3()])).flat().sort()
    }

    /**
     * GitHubのリポジトリから翻訳データのエントリを取得
     * @returns
     */
    async get_entries_from_github(): Promise<KeyValue[]> {
      const response: Response = await fetch(this.locale_json_url)
      if (!response.ok) {
        throw new Error('Failed to fetch Locale from GitHub')
      }
      const text: string = (await response.text())
        .replace(/\[group=0004.*?\]/g, '%@')
        .replace(/\[.*?\]/g, '')
        .replace(/\\n/g, '')
      const entries = Object.entries(Localize.parse(JSON.parse(text))).map(([k, v]) =>
        Object.fromEntries(Object.entries(v).map(([key, value]) => [`${k}${key}`, value])),
      )
      return z
        .array(KeyValue)
        .parse(entries.flatMap((entry) => Object.entries(entry).flatMap(([key, value]) => ({ key, value }))))
    }

    /**
     * SplatNet3から翻訳データのエントリを取得
     * @returns
     */
    async get_entries_from_splatnet3(): Promise<KeyValue[]> {
      const pattern: RegExp = /JSON.parse\('(.*)'\)\}\}/
      const response: Response = await fetch(this.locale_url)
      if (!response.ok) {
        throw new Error('Failed to fetch Locale from SplatNet3')
      }
      const text: string = (await response.text())
        // biome-ignore lint/style/useTemplate: <explanation>
        .replace(/\\x([0-9A-Fa-f]{2})/g, (_, p1) => String.fromCharCode(Number.parseInt('0x00' + p1, 16)))
        // biome-ignore lint/style/useTemplate: <explanation>
        .replace(/\\u([0-9A-Fa-f]{4})/g, (_, p1) => String.fromCharCode(Number.parseInt('0x' + p1, 16)))
        .replace(/\\"/g, "'")
        .replace(/\\'/g, "'")
        .replace(/\{\s\d\s\}/g, '%@')
        .replace(/<.*?>/g, '')
      const match: RegExpMatchArray | null = text.match(pattern)
      if (match === null) {
        throw new Error('RegExp failed')
      }
      return z
        .array(KeyValue)
        .parse(Object.entries(pascalcaseKeys(JSON.parse(match[1]))).map(([key, value]) => ({ key, value })))
    }

    /**
     * 翻訳データ取得
     * @returns
     */
    async get_locale(): Promise<KeyValue[]> {
      return (await Promise.all([this.get_entries_from_github(), this.get_entries_from_splatnet3()])).flat()
    }

    async generate(): Promise<void> {}
  }

  /**
   * SplatNet3のID
   */
  export enum Id {
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

  export enum RawId {
    CNzh = 12,
    EUde = 0,
    EUen = 1,
    EUes = 3,
    EUfr = 6,
    EUit = 7,
    EUnl = 10,
    EUru = 11,
    JPja = 8,
    KRko = 9,
    TWzh = 13,
    USen = 2,
    USes = 4,
    USfr = 5,
  }

  /**
   * XcodeのID
   */
  export enum XId {
    CNzh = 'zh-Hans',
    EUde = 'de',
    EUen = 'en-GB',
    EUes = 'es',
    EUfr = 'fr',
    EUit = 'it',
    EUnl = 'nl',
    EUru = 'ru',
    JPja = 'ja',
    KRko = 'ko',
    TWzh = 'zh-Hant',
    USen = 'en',
    USes = 'es-MX',
    USfr = 'fr-CA',
  }
}
