import { Locale } from '@/enums/locale_type'
import type { KeyHash } from '@/models/lookup.dto'
import { get } from 'lodash'
import {
  get_app_version,
  get_game_version,
  get_hash,
  get_javascript_text,
  get_locale_list,
  get_sha256_hash,
  get_web_version,
} from './resource'

export namespace SourceCode {
  export const generate = async (): Promise<void> => {
    const hash: string = await get_hash()
    console.log(hash)
    const text: string = await get_javascript_text(hash)
    console.log(text.length)
    const game_version: string = await get_game_version()
    console.log(game_version)
    const web_version: string = await get_web_version(hash)
    console.log(web_version)
    const app_version: string = await get_app_version()
    console.log(app_version)
    const hashes: KeyHash[] = get_sha256_hash(text)
    console.log(hashes)
    const locales: Locale.Type[] = get_locale_list(text, hash)
    console.log(locales)
    for (const locale of locales) {
      if (locale.raw_id === Locale.RawId.JPja) {
        console.log(await locale.get_locale())
      }
    }
  }
}
