import 'reflect-metadata'
import fs from 'node:fs'

import camelcaseKeys from 'camelcase-keys'
import { Expose, Transform } from 'class-transformer'
import dayjs from 'dayjs'
import yaml from 'js-yaml'
import fetch, { type Response } from 'node-fetch'

import { createFile } from '../utils/revision'

import { calc_hash } from './internal_type'
import { LocaleId, type LocaleKey } from './locale_type'

/**
 * 翻訳, ソースコードを出力するクラス
 */
class TranslationType extends Map<string, string> {
  name: string

  constructor(values: Map<string, string> | object, name: string) {
    super()
    // super(Object.entries(camelcaseKeys(values, { pascalCase: true })))
    this.name = name
  }

  get all_cases(): string[] {
    const cases: string[] = []
    this.forEach((value, key) => {
      cases.push(`\t\t\t.${key},`)
    })
    return cases
  }

  get raw_values(): string[] {
    const cases: string[] = []
    cases.push('\t\t\tswitch self {')
    this.forEach((value, key) => {
      cases.push(`\t\t\tcase .${key}:`)
      if (key === 'Unknown') {
        cases.push(`\t\t\t\treturn "e5c5889e3e4278352283021adc2b1a8cf07fed973d216c7739804b38f418ba93"`)
      } else {
        cases.push(`\t\t\t\treturn "${calc_hash(`Cop_${key}`)}"`)
      }
    })
    cases.push('\t\t\tcase .Undefined(let rawValue):')
    cases.push('\t\t\t\treturn rawValue')
    cases.push('\t\t\t}')
    return cases
  }

  /**
   * ソースコード
   */
  get source(): string {
    const created_at: string = dayjs().format('YYYY/MM/DD')
    const created_year: string = dayjs().format('YYYY')
    const default_value: string = this.keys().next().value.replace(/_/g, '')
    const translations: string[] = [
      '//',
      `//  ${this.name}.swift`,
      '//  SP3KeyHash',
      '//',
      `//  Created by devonly on ${created_at}.`,
      `//  Copyright © ${created_year} Magi, Corporation. All rights reserved.`,
      '//',
      '//  Generated automatically by SplatNet3Gen, do not edit.',
      '//',
      '',
      'import Foundation',
      '',
      `public enum ${this.name}: Compositable {`,
      '\tpublic enum Key: UndefinedRawRepresentable, HashKey {',
      '\t\tpublic typealias RawValue = String',
      '',
      '\t\tpublic static let allCases: AllCases = [',
      this.all_cases,
      '\t\t]',
      '',
      '\t\tpublic var rawValue: RawValue {',
      this.raw_values,
      '\t\t}',
      '',
    ].flat()
    this.forEach((value, key) => {
      if (!/Arbeiter/.test(key)) {
        if (this.name === 'CoopGlossaryKey' && (key.match(/^Coop/) || key.match(/BigBoss/))) {
          translations.push(
            `\t\tcase ${key.replace(/_/g, '')}`,
            // `\tcase ${key.replace(/_/g, "")} = "${calc_hash(key)}"`,
          )
        }

        if (this.name === 'CoopStageKey') {
          if (key === 'Unknown') {
            translations.push(`\t\tcase ${key.replace(/_/g, '')}`)
          } else {
            translations.push(
              `\t\tcase ${key.replace(/_/g, '')}`,
              //   `\tcase ${key.replace(/_/g, "")} = "${calc_hash(`Cop_${key}`)}"`,
            )
          }
        } else if (this.name === 'VsStageKey') {
          translations.push(
            `\tcase ${key.replace(/_/g, '')}`,
            // `\tcase ${key.replace(/_/g, "")} = "${calc_hash(`Vss_${key}`)}"`,
          )
        } else {
          translations.push(
            `\t\tcase ${key.replace(/_/g, '')}`,
            // `\tcase ${key.replace(/_/g, "")} = "${calc_hash(key)}"`,
          )
        }
      }
    })
    translations.push('\t\tcase Undefined(RawValue)')
    translations.push('\t}')
    translations.push('}')
    return translations.join('\n')
  }

  /**
   * 翻訳データ
   */
  get translations(): string[] {
    return Object.values(Object.fromEntries(this)).flatMap(([key, value]) => {
      return [`/// ${value}`, `"${key.replace(/_/g, '')}" = "${value}";`]
    })
  }
}

/**
 * 翻訳, ソースコード出力クラス
 */
export class Translation {
  @Expose({ name: 'CommonMsg/Coop/CoopEnemy' })
  @Transform((param) => new TranslationType(param.value, 'CoopEnemy'))
  readonly CoopEnemy: TranslationType

  @Expose({ name: 'CommonMsg/Coop/CoopGrade' })
  @Transform((param) => {
    const objects: Map<string, string> = new Map(
      Object.entries(param.value).filter(([key]) => !key.match(/Arbeiter/)),
    ) as Map<string, string>
    return new TranslationType(Object.fromEntries(objects), 'CoopGrade')
  })
  readonly CoopGrade: TranslationType

  @Expose({ name: 'CommonMsg/Coop/CoopSkinName' })
  @Transform((param) => new TranslationType(param.value, 'CoopSkinInfo'))
  readonly CoopSkinName: TranslationType

  @Expose({ name: 'CommonMsg/Coop/CoopStageName' })
  @Transform((param) => new TranslationType(param.value, 'CoopStage'))
  readonly CoopStageName: TranslationType

  @Expose({ name: 'CommonMsg/VS/VSStageName' })
  @Transform((param) => new TranslationType(param.value, 'VsStage'))
  readonly VSStageName: TranslationType

  @Expose({ name: 'CommonMsg/Glossary' })
  @Transform((param) => {
    const objects: Map<string, string> = new Map(
      Object.entries(param.value).filter(([key]) => key.match(/^Coop/) || key.match(/BigBoss/)),
    ) as Map<string, string>
    return new TranslationType(Object.fromEntries(objects), 'CoopGlossary')
  })
  readonly CoopGlossary: TranslationType

  /**
   * ID
   */
  @Expose({ name: 'id' })
  readonly id: LocaleId

  /**
   * キー
   */
  @Expose({ name: 'key' })
  readonly key: LocaleKey

  /**
   * Locale
   */
  @Expose({ name: 'locale' })
  readonly locale: string

  /**
   * Locale
   */
  @Expose({ name: 'xcode' })
  readonly xcode: string

  /**
   * Hash
   */
  @Expose({ name: 'hash' })
  hash: string

  /**
   * イカリング3のURL
   */
  get url(): string {
    return this.id === LocaleId.USen
      ? `https://api.lp1.av5ja.srv.nintendo.net/static/js/main.${this.hash}.js`
      : `https://api.lp1.av5ja.srv.nintendo.net/static/js/${this.key}.${this.hash}.chunk.js`
  }

  /**
   * イカリング3からJSON文字列を取得する
   */
  private async get_context(): Promise<string> {
    const context: string = await (async (): Promise<string> => {
      const response: Response = await fetch(this.url)
      return response.text()
    })()
    const re = /JSON.parse\('(.*)'\)\}\}/
    // マッチしなかったらエラーを返す
    if (!re.test(context)) throw new Error('This response does not contain any JSON format strings.')
    const match: RegExpMatchArray | null = context.match(re)
    if (match !== null && match.length !== 0) {
      return (
        match[1]
          // biome-ignore lint/style/useTemplate: <explanation>
          .replace(/\\x([0-9A-Fa-f]{2})/g, (_, p1) => String.fromCharCode(Number.parseInt('0x00' + p1, 16)))
          // biome-ignore lint/style/useTemplate: <explanation>
          .replace(/\\u([0-9A-Fa-f]{4})/g, (_, p1) => String.fromCharCode(Number.parseInt('0x' + p1, 16)))
          .replace(/\\"/g, "'")
          .replace(/\\'/g, "'")
      )
      // biome-ignore lint/style/noUselessElse: <explanation>
    } else {
      throw new Error('This response does not contain any JSON format strings.')
    }
  }
  /**
   * ソースコードと翻訳ファイルを出力する
   */
  async write(): Promise<void> {
    if (this.id === LocaleId.JPja) {
      // キーファイルの作成
      // biome-ignore lint/complexity/noForEach: <explanation>
      ;[this.CoopStageName, this.CoopGrade, this.VSStageName].forEach((translation: TranslationType) => {
        createFile(translation.source, `Sources/SplatNet3/Enum/${translation.name}.swift`)
      })
    }

    const translation: TranslationType = new TranslationType(
      [
        ...this.CoopEnemy,
        ...this.CoopGrade,
        ...this.CoopSkinName,
        ...this.CoopStageName,
        ...this.CoopGlossary,
        ...this.get_yaml(),
        ...(await this.get_bundle()),
      ],
      'Merged',
    )
    // 翻訳ファイルの作成
    createFile(
      translation.translations.join('\n'),
      `Sources/SplatNet3/Resources/${this.xcode}.lproj/Localizable.strings`,
    )

    if (this.id === LocaleId.JPja) {
      const source: string = this.get_source(translation)
      createFile(source, 'Sources/SplatNet3/Enum/Types/LocalizedType.swift')
    }
  }

  // biome-ignore lint/suspicious/noExplicitAny: <explanation>
  private convert(array: [string, any][]): Map<string, string> {
    return new Map(array.map(([key, value]) => [key, value[this.xcode] as string]))
  }

  /**
   * YAMLから翻訳データを読み込む
   * @returns
   */
  private get_yaml(): TranslationType {
    // YAML -> JSON
    // biome-ignore lint/suspicious/noExplicitAny: <explanation>
    const array: [string, any][] = Object.entries(
      // biome-ignore lint/style/noUnusedTemplateLiteral: <explanation>
      JSON.parse(JSON.stringify(yaml.load(fs.readFileSync(`resources/default.yaml`, 'utf8')))),
    )
    const object: Map<string, string> = this.convert(array)
    return new TranslationType(Object.fromEntries(object), 'Custom')
  }

  /**
   * イカリング3からJSONを取得する
   */
  private async get_bundle(): Promise<TranslationType> {
    // PascalCaseに変換
    const context = camelcaseKeys(JSON.parse(await this.get_context()), {
      pascalCase: true,
    })
    // JSONを保存
    createFile(JSON.stringify(context, null, 2), `src/locales/${this.hash}/${this.key}.json`)
    const objects: object = Object.fromEntries(
      Object.entries(context)
        .filter(
          ([key, value]) =>
            (key.match(/^Common/) ||
              key.match(/^CoopHistory/) ||
              key.match(/^CoopRecord/) ||
              key.match(/^Landing/) ||
              key.match(/^PhotoAlbum/) ||
              key.match(/^Welcome/) ||
              key.match(/^Error/) ||
              key.match(/^Record/) ||
              key.match(/^Settings/) ||
              key.match(/^StageSchedule/)) &&
            !key.includes('%') &&
            !(value as string).match(/<|>/) &&
            !key.match(/Fes/),
        )
        .map(([key, value]) => [
          key,
          (value as string)
            .trim()
            .replace(/{.*}|^'|'$/g, '')
            .trim()
            .replace(/：|:^/g, ''),
        ]),
    )
    // YAMLを保存
    createFile(yaml.dump(objects), `src/locales/${this.hash}/${this.key}.yaml`)
    return new TranslationType(objects, 'SplatNet3')
  }

  /**
   * LocalizedType.swiftの作成に必要な文字列を返す
   * @param object
   * @returns
   */
  private get_source(object: TranslationType): string {
    const created_at: string = dayjs().format('YYYY/MM/DD')
    const created_year: string = dayjs().format('YYYY')
    const translations: string[] = [
      '//',
      '//  LocalizedType.swift',
      '//  SplatNet3',
      '//',
      `//  Created by devonly on ${created_at}.`,
      `//  Copyright © ${created_year} Magi, Corporation. All rights reserved.`,
      '//',
      '',
      'import Foundation',
      '',
      'public enum LocalizedType: String, CaseIterable, Identifiable {',
      '\tpublic var id: String { rawValue }',
      '',
    ]

    // biome-ignore lint/complexity/noForEach: <explanation>
    object.forEach(([key, value]) => {
      translations.push(`\t/// ${value}`)
      translations.push(`\tcase ${key}`)
    })
    translations.push('}')
    return translations.join('\n')
  }
}
