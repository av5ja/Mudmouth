import { z } from 'zod'

export namespace Leanny {
  export enum Category {
    BadgeInfo = 'BadgeInfo',
    // CoopEnemyInfo = 'CoopEnemyInfo',
    CoopSkinInfo = 'CoopSkinInfo',
    GearInfoClothes = 'GearInfoClothes',
    GearInfoHead = 'GearInfoHead',
    GearInfoShoes = 'GearInfoShoes',
    NamePlateBgInfo = 'NamePlateBgInfo',
    WeaponInfoMain = 'WeaponInfoMain',
    WeaponInfoSpecial = 'WeaponInfoSpecial',
  }

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
  export const get_version = async (): Promise<VersionList> => {
    const url: URL = new URL('splat3/versions.json', 'https://leanny.github.io/')
    return await request(VersionList, url)
  }

  export const generate_source_code = async (category: Category, version: Version): Promise<string> => {
    const url: URL = new URL(`splat3/data/mush/${version}/${category}.json`, 'https://leanny.github.io/')
    return (await request(InternalCodeList, url)).source_code(version, category)
  }

  export type InternalCode = z.infer<typeof InternalCode>
  export type InternalCodeList = z.infer<typeof InternalCodeList>
  export type Version = z.infer<typeof Version>
  export type VersionList = z.infer<typeof VersionList>
}

export const request = async <T extends z.ZodSchema>(S: T, url: URL): Promise<z.infer<typeof S>> => {
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
