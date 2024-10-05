import type { Category } from '@/enums/category'
import { pascalCase } from '@/utils/camelcase_keys'
import { RawRepresentable } from '@/utils/template'
import { z } from 'zod'

const match = (value: string) => {
  const pattern: RegExp = new RegExp(/(?<=_)[^/]+(?=\.spl__)/)
  const match: RegExpMatchArray | null = value.match(pattern)
  return match === null ? value.replace(/_Coop/g, '') : match[0]
}

const replace = (value: string | undefined) => {
  return value === undefined ? undefined : value.replace(/Coop/g, '')
}

export const KeyId = z
  .object({
    Id: z.number(),
    IsCoopRare: z.boolean().optional(),
    Label: z.string().optional().transform(replace),
    Type: z.string().optional(),
    __RowId: z.string().transform(match).transform(pascalCase),
  })
  .transform((v) => {
    return {
      Id: v.IsCoopRare === false ? v.Id - 20000 : v.Id,
      Label: v.Label,
      Type: v.Type,
      RowId: v.__RowId,
    }
  })

export const FilterCoop = (entries: KeyId[]): KeyId[] => {
  return entries.filter((entry) => (entry.Type === undefined ? true : entry.Type === 'Coop'))
}

export const KeyIdList = z.array(KeyId).transform((v) => v.sort((a, b) => a.Id - b.Id))

export namespace Internal {
  export class Code {
    private readonly game_version: string
    private readonly web_version: string
    private readonly category: Category

    constructor(game_version: string, web_version: string, category: Category) {
      this.game_version = game_version
      this.web_version = web_version
      this.category = category
    }

    get locale_url(): URL {
      return new URL(
        `splat3/data/mush/${this.game_version.replaceAll('.', '')}/${this.category}.json`,
        'https://leanny.github.io/',
      )
    }

    async write(): Promise<void> {
      const entries: KeyIdList = await this.get_entries()
      RawRepresentable(this.game_version, this.web_version, this.category, entries).write()
    }

    private async get_entries(): Promise<KeyIdList> {
      console.log('URL:', this.locale_url.href)
      const response = await fetch(this.locale_url.href)
      if (response.ok) {
        return FilterCoop(KeyIdList.parse(await response.json()))
      }
      throw new Error('Failed to fetch SplatNet3 Locale')
    }
  }
}

export type KeyId = z.infer<typeof KeyId>
export type KeyIdList = z.infer<typeof KeyIdList>
