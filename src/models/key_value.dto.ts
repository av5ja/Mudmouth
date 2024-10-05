import { pascalCase } from '@/utils/camelcase_keys'
import { z } from 'zod'

export const KeyValue = z.object({
  key: z.string(),
  value: z.string(),
})

export type KeyValue = z.infer<typeof KeyValue>
