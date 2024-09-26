import { SHA512_256 } from 'bun'
import { z } from 'zod'

export namespace Leanny {
  export enum Category {
    BadgeInfo = 'BadgeInfo',
    CoopSkinInfo = 'CoopSkinInfo',
    GearInfoClothes = 'GearInfoClothes',
    GearInfoHead = 'GearInfoHead',
    GearInfoShoes = 'GearInfoShoes',
    NamePlateBgInfo = 'NamePlateBgInfo',
    WeaponInfoMain = 'WeaponInfoMain',
    WeaponInfoSpecial = 'WeaponInfoSpecial',
  }

  export enum CoopCategory {
    CoopEnemy = 'CoopEnemy',
    CoopGrade = 'CoopGrade',
    CoopStage = 'CoopStage',
    CoopEvent = 'CoopEvent',
  }

  export enum CoopEnemy {
    SakeDolphin = 12,
    SakeJaw = 25,
    SakePillar = 11,
    SakeRope = 24,
    SakeSaucer = 14,
    Sakediver = 9,
    Sakedozer = 17,
    SakelienBomber = 4,
    SakelienCupTwins = 5,
    SakelienGiant = 23,
    SakelienGolden = 15,
    SakelienShield = 6,
    SakelienSnake = 7,
    SakelienTower = 8,
    Sakerocket = 10,
    Triple = 31,
  }

  export enum CoopStage {
    Carousel = 100,
    District = 106,
    Factory = 104,
    Manbou = 107,
    Random = -1,
    Section = 105,
    Shakedent = 7,
    Shakehighway = 8,
    Shakelift = 4,
    Shakerail = 9,
    Shakeship = 6,
    Shakespiral = 2,
    Shakeup = 1,
    Temple = 103,
    Tutorial = 0,
    Unknown = -999,
    Upland = 102,
  }

  export enum CoopGrade {
    Grade_00 = 0,
    Grade_01 = 1,
    Grade_02 = 2,
    Grade_03 = 3,
    Grade_04 = 4,
    Grade_05 = 5,
    Grade_06 = 6,
    Grade_07 = 7,
    Grade_08 = 8,
  }

  export enum CoopEvent {
    CoopEvent_WaterLevels = 0,
    CoopEvent_Rush = 1,
    CoopEvent_Geyser = 2,
    CoopEvent_Dozer = 3,
    CoopEvent_Hakobiya = 4,
    CoopEvent_Fog = 5,
    CoopEvent_Missile = 6,
    CoopEvent_Relay = 7,
    CoopEvent_Tamaire = 8,
  }

  const IdName = z
    .object({
      Key: z.string(),
      Id: z.number().int(),
      Name: z.string(),
    })
    .transform((v) => {
      return {
        ...v,
        code: [`/// ${v.Name}`, `/// - Returns: ${v.Id}`, `case ${v.Key}`],
      }
    })

  const IdNameList = z
    .array(IdName)
    .transform((v) => {
      return {
        ...v,
        sorted: v.sort((a, b) => a.Id - b.Id),
      }
    })
    .transform((v) => {
      return {
        ...v,
        header(category: string): string[] {
          return [
            '//',
            `//  ${category}.swift`,
            '//  ThunderSDK',
            '//',
            '//  Created by Thunder SDK Gen on 2024/10/01',
            '//  Copyright @ 2024 Magi, Corporation. All rights reserved.',
            '//',
            '//',
            '',
            'import Foundation',
            '',
          ]
        },
        values: v.sorted.flatMap((data) => [`/// ${data.Name || ''}`, `/// - Returns: ${data.Id}`, `case ${data.Key}`]),
        all_cases: ['public static let allCases: AllCases = [', v.sorted.map((data) => `.${data.Key},`), ']'].flat(),
        raw_value: [
          'public var rawValue: RawValue {',
          'switch self {',
          ...v.sorted.map((data) => `case .${data.Key}: return ${data.Id}`),
          'case .Undefined(let rawValue): return rawValue',
          '}',
          '}',
        ],
      }
    })
    .transform((v) => {
      return {
        ...v,
        source_code(version: Version, category: string): string {
          return [
            v.header(category),
            [
              `/// ${category}`,
              '/// - Authors: ',
              '///   tkgstrator',
              '/// - Copyright: 2024 Nintendo Co., Ltd.',
              `/// - Version: ${version}`,
              `public enum ${category}: SPRawRepresentable {`,
            ],
            v.values,
            '',
            v.all_cases,
            '',
            v.raw_value,
            '',
            '}',
          ]
            .flat()
            .join('\n')
        },
      }
    })

  const Message = z
    .object({
      'CommonMsg/Coop/CoopEnemy': z.record(z.string(), z.string()),
      'CommonMsg/Coop/CoopGrade': z.record(z.string(), z.string()),
      'CommonMsg/Coop/CoopStageName': z.record(z.string(), z.string()),
      'CommonMsg/Glossary': z.record(z.string(), z.string()),
    })
    .transform((v) => {
      return {
        CoopEnemy: v['CommonMsg/Coop/CoopEnemy'],
        CoopGrade: Object.fromEntries(
          Object.entries(v['CommonMsg/Coop/CoopGrade']).filter(([key, value]) => !key.includes('Arbeiter')),
        ),
        CoopStage: v['CommonMsg/Coop/CoopStageName'],
        CoopEvent: Object.fromEntries(
          Object.entries(v['CommonMsg/Glossary']).filter(([key, value]) => key.includes('CoopEvent')),
        ),
      }
    })
    .transform((v) => {
      return {
        CoopEnemy: IdNameList.parse(
          Object.entries(CoopEnemy)
            .filter(([key]) => Number.isNaN(Number(key)))
            .map(([key, value]) => IdName.parse({ Id: value, Name: v.CoopEnemy[key], Key: key })),
        ),
        CoopGrade: IdNameList.parse(
          Object.entries(CoopGrade)
            .filter(([key]) => Number.isNaN(Number(key)))
            .map(([key, value]) => IdName.parse({ Id: value, Name: v.CoopGrade[key], Key: key })),
        ),
        CoopStage: IdNameList.parse(
          Object.entries(CoopStage)
            .filter(([key]) => Number.isNaN(Number(key)))
            .map(([key, value]) => IdName.parse({ Id: value, Name: v.CoopStage[key], Key: key })),
        ),
        CoopEvent: IdNameList.parse(
          Object.entries(CoopEvent)
            .filter(([key]) => Number.isNaN(Number(key)))
            .map(([key, value]) =>
              IdName.parse({ Id: value, Name: v.CoopEvent[key] || 'WaterLevels', Key: key.replace('CoopEvent_', '') }),
            ),
        ),
      }
    })

  const Version = z.string()
  const VersionList = z.array(Version)
  const InternalCode = z
    .object({
      Id: z.number().int().min(0),
      Label: z
        .string()
        .optional()
        .transform((v) => {
          return v === undefined ? undefined : v.replace(/Coop/g, '')
        }),
      Type: z.string().optional(),
      __RowId: z.string().transform((v) => {
        const pattern: RegExp = new RegExp(/(?<=_)[^/]+(?=\.spl__)/)
        const match: RegExpMatchArray | null = v.match(pattern)
        return match === null ? v.replace(/_Coop/g, '') : match[0]
      }),
    })
    .transform((v) => {
      return {
        ...v,
        code: [`/// ${v.Label || ''}`, `case ${v.__RowId}`].join('\n'),
      }
    })

  const InternalCodeList = z
    .array(InternalCode)
    .transform((v) => {
      return {
        ...v,
        sorted: v.sort((a, b) => a.Id - b.Id).filter((v) => (v.Type === undefined ? true : v.Type === 'Coop')),
      }
    })
    .transform((v) => {
      return {
        ...v,
        header(category: Category): string[] {
          return [
            '//',
            `//  ${category}.swift`,
            '//  ThunderSDK',
            '//',
            '//  Created by Thunder SDK Gen on 2024/10/01',
            '//  Copyright @ 2024 Magi, Corporation. All rights reserved.',
            '//',
            '//',
            '',
            'import Foundation',
            '',
          ]
        },
        values: v.sorted.flatMap((data) => [
          `/// ${data.Label || ''}`,
          `/// - Returns: ${data.Id}`,
          `case ${data.__RowId}`,
        ]),
        all_cases: [
          'public static let allCases: AllCases = [',
          v.sorted.map((data) => `.${data.__RowId},`),
          ']',
        ].flat(),
        raw_value: [
          'public var rawValue: RawValue {',
          'switch self {',
          ...v.sorted.map((data) => `case .${data.__RowId}: return ${data.Id}`),
          'case .Undefined(let rawValue): return rawValue',
          '}',
          '}',
        ],
        path: (category: Category): string[] => {
          const path: string = (() => {
            switch (category) {
              case Category.BadgeInfo:
                return 'badge_img'
              case Category.CoopSkinInfo:
                return 'coop_skin'
              case Category.GearInfoClothes:
              case Category.GearInfoHead:
              case Category.GearInfoShoes:
                return 'gear_img'
              case Category.NamePlateBgInfo:
                return 'npl_img'
              case Category.WeaponInfoMain:
                return 'weapon_illust'
              case Category.WeaponInfoSpecial:
                return 'special_img'
              default:
                return ''
            }
          })()
          return ['public var path: String {', `"${path}"`, '}']
        },
      }
    })
    .transform((v) => {
      return {
        ...v,
        source_code(version: Version, category: Category): string {
          return [
            v.header(category),
            [
              `/// ${category}`,
              '/// - Authors: ',
              '///   tkgstrator',
              '/// - Copyright: 2024 Nintendo Co., Ltd.',
              `/// - Version: ${version}`,
              `public enum ${category}: SPRawRepresentable {`,
            ],
            v.values,
            '',
            v.all_cases,
            '',
            v.raw_value,
            '',
            v.path(category),
            '}',
          ]
            .flat()
            .join('\n')
        },
      }
    })

  /// バージョンを取得する
  const get_version = async (): Promise<Version> => {
    const url: URL = new URL('splat3/versions.json', 'https://leanny.github.io/')
    return (await request(VersionList, url)).slice(-1)[0]
  }

  export const generate_source_code = async (): Promise<void> => {
    const version: Version = await get_version()
    for (const category of Object.values(Category)) {
      const url: URL = new URL(`splat3/data/mush/${version}/${category}.json`, 'https://leanny.github.io/')
      const source_code: string = (await request(InternalCodeList, url)).source_code(version, category)
      console.log('[GENERATE]', category)
      try {
        await Bun.write(`Sources/Thunder/Enums/${category}.swift`, source_code)
      } catch (error) {
        console.error(category)
      }
    }
    await generate_source_code_from_messages(version)
  }

  const generate_source_code_from_messages = async (version: Version): Promise<void> => {
    const url: URL = new URL('splat3/data/language/EUen.json', 'https://leanny.github.io/')
    const message: Message = await request(Message, url)
    for (const category of Object.values(CoopCategory)) {
      console.log('[GENERATE]', category)
      const list: IdNameList = message[category]
      const source_code: string = list.source_code(version, category)
      try {
        await Bun.write(`Sources/Thunder/Enums/${category}.swift`, source_code)
      } catch (error) {
        console.error(category)
      }
    }
  }

  export type IdNameList = z.infer<typeof IdNameList>
  export type IdName = z.infer<typeof IdName>
  export type Message = z.infer<typeof Message>
  export type InternalCode = z.infer<typeof InternalCode>
  export type InternalCodeList = z.infer<typeof InternalCodeList>
  export type Version = z.infer<typeof Version>
  export type VersionList = z.infer<typeof VersionList>
}

const request = async <T extends z.ZodSchema>(S: T, url: URL): Promise<z.infer<typeof S>> => {
  const response = await fetch(url, {
    method: 'GET',
    headers: {
      'Content-Type': 'application/json',
    },
  })
  if (response.ok) {
    return S.parse(await response.json())
  }
  throw new Error(`Failed to fetch ${url}`)
}
