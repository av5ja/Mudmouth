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

export type Lookup = z.infer<typeof Lookup>
