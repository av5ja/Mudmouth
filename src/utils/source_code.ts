import { Category } from '@/enums/category'
import type { Locale } from '@/enums/locale_type'
import { Internal } from '@/models/key_id.dto'
import type { KeyValue } from '@/models/key_value.dto'
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
import { SHA256Hash, Version } from './template'

export namespace SourceCode {
  export const generate = async (): Promise<void> => {
    const hash: string = await get_hash()
    console.log('Hash:', hash)
    const text: string = await get_javascript_text(hash)
    const game_version: string = await get_game_version()
    console.log('Game:', game_version)
    const web_version: string = await get_web_version(hash)
    console.log('Web:', web_version)
    const app_version: string = await get_app_version()
    console.log('App:', app_version)
    const hashes: KeyValue[] = get_sha256_hash(text)
    const locales: Locale.Type[] = get_locale_list(text, hash, game_version, web_version)
    /// SHA256Hash定義の生成
    SHA256Hash(game_version, web_version, hashes).write()
    /// Version定義の生成
    Version(game_version, web_version, app_version).write()
    /// 翻訳データの生成
    // for (const locale of locales) {
    //   await locale.write()
    // }
    for (const category of Object.values(Category)) {
      const code: Internal.Code = new Internal.Code(game_version, web_version, category)
      console.log(await code.write())
    }
  }
}
