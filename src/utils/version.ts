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
        return match === null ? v : match[0]
      }),
    })
    .transform((v) => {
      return {
        ...v,
        code: [`// ${v.Label}`, `case ${v.__RowId}`].join('\n'),
      }
    })
  const InternalCodeList = z.array(InternalCode)

  /// バージョンを取得する
  export const get_version = async (): Promise<VersionList> => {
    const url: URL = new URL('splat3/versions.json', 'https://leanny.github.io/')
    return await request(VersionList, url)
  }

  export const get_internal_code_list = async (category: Category, version: Version): Promise<InternalCodeList> => {
    const url: URL = new URL(`splat3/data/mush/${version}/${category}.json`, 'https://leanny.github.io/')
    return await request(InternalCodeList, url)
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
