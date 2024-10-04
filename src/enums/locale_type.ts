import { pascalcaseKeys } from '@/utils/camelcase_keys'

export namespace Locale {
  export class Type {
    readonly id: number
    readonly hash: string
    readonly raw_id: RawId
    readonly x_id: XId

    constructor(id: number, hash: string) {
      this.id = id
      this.hash = hash
      this.raw_id = RawId[Id[id] as keyof typeof Id]
      this.x_id = XId[Id[id] as keyof typeof Id]
    }

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

    async get_locale(): Promise<object> {
      console.log(this.locale_url.href, this.raw_id, this.x_id)
      const pattern: RegExp = /JSON.parse\('(.*)'\)\}\}/
      const response: Response = await fetch(this.locale_url)
      if (!response.ok) {
        throw new Error('Failed to fetch Locale')
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
      return pascalcaseKeys(JSON.parse(match[1]))
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
