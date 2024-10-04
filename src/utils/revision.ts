import { LocaleType } from '@/enums/locale_type'
import {
  APPVer,
  GameVer,
  type KeyHash,
  Locale,
  type LocalizedString,
  Lookup,
  type SHA256Hash,
} from '@/models/lookup.dto'
import { z } from 'zod'
import { camelcaseKeys, pascalCase, pascalcaseKeys } from './camelcase_keys'

export namespace NSO {
  /**
   * ソースコード生成
   * LocalizedString.swift, SHA256Hashes.swift, ThunderSDK+Version.swift
   */
  export const generate_source_code = async (): Promise<void> => {
    const hash: string = await get_hash()
    const text: string = await get_text(hash)
    const [game, app, web] = await Promise.all([get_game_version(), get_app_version(), get_revision()])
    const version = {
      game: game,
      app: app,
      web: web,
    }
    const hashes: SHA256Hash[] = get_sha256_hash(text)
    const locales: LocalizedString[] = await get_locales(text, hash)
    for (const locale of locales) {
      Bun.write(
        `Sources/ThunderSDK/Resources/${locale.locale}.lproj/Localizable.strings`,
        locale.entries.map((entry) => `"${entry.key}" = "${entry.value}";`).join('\n'),
      )
    }
    Bun.write(
      'Sources/ThunderSDK/Enums/SHA256Hash.swift',
      [
        '//',
        '//  SHA256Hashes.swift',
        '//  ThunderSDK',
        '//',
        '//  Created by Thunder SDK Gen on 2024/10/01',
        '//  Copyright @ 2024 Magi, Corporation. All rights reserved.',
        '//',
        '//',
        '',
        'import Foundation',
        '',
        '/// SHA256Hash',
        `/// - Description: ${version.web.version} (${version.web.revision})`,
        'public enum SHA256Hash: String, CaseIterable, Identifiable, Codable {',
        'public var id: RawValue { rawValue }',
        '',
        hashes.flatMap((hash) => [`/// ${hash.id}`, `case ${hash.id} = "${hash.key}"`]),
        '}',
      ]
        .flat()
        .join('\n'),
    )
    const locale: LocalizedString = locales.find((locale) => locale.id === LocaleType.JPja) as LocalizedString
    Bun.write(
      'Sources/ThunderSDK/Enums/LocalizedString.swift',
      [
        '//',
        '//  LocalizedString.swift',
        '//  ThunderSDK',
        '//',
        '//  Created by Thunder SDK Gen on 2024/10/01',
        '//  Copyright @ 2024 Magi, Corporation. All rights reserved.',
        '//',
        '//',
        '',
        'import Foundation',
        '',
        '',
        '/// LocalizedString',
        `/// - Description: ${version.web.version} (${version.web.revision})`,
        'public enum LocalizedString: String, CustomStringConvertible, CaseIterable, Identifiable, Codable {',
        'public var id: RawValue { rawValue }',
        'public var description: String { NSLocalizedString(rawValue, bundle: .module, comment: "") }',
        '',
        locale.entries.flatMap((entry) => [`/// ${entry.value}`, `case ${entry.key}`]),
        '}',
      ]
        .flat()
        .join('\n'),
    )
    Bun.write(
      'Sources/ThunderSDK/Extensions/ThunderSDK+Version.swift',
      [
        '//',
        '//  ThunderSDK+Version.swift',
        '//  ThunderSDK',
        '//',
        '//  Created by Thunder SDK Gen on 2024/10/01',
        '//  Copyright @ 2024 Magi, Corporation. All rights reserved.',
        '//',
        '//',
        '',
        'import Foundation',
        '',
        '/// ThunderSDK+Version',
        `/// - Description: ${version.web.version} (${version.web.revision})`,
        'extension ThunderSDK {',
        `static let current: SPVersion = .init(game: "${version.game}", app: "${version.app}", web: "${version.web.version}-${version.web.revision}")`,
        '}',
      ].join('\n'),
    )
  }
}
