import { z } from 'zod'

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

export const KeyHash = z.object({
  key: z.string(),
  value: z.string(),
})

// export const LocalizedString = z.object({
//   entries: z.array(KeyHash),
//   hash: z.string(),
//   id: z.nativeEnum(LocaleType),
//   locale: z.string(),
//   lang: z.string(),
// })

export const GameVer = z.array(z.string())

export type Lookup = z.infer<typeof Lookup>
// export type LocalizedString = z.infer<typeof LocalizedString>
export type APPVer = z.infer<typeof APPVer>
// export type Locale = z.infer<typeof Locale>
export type KeyHash = z.infer<typeof KeyHash>
