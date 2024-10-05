import type { Locale } from '@/enums/locale_type'
import { Protocol } from '@/enums/protocol'
import type { KeyValue } from '@/models/key_value.dto'
import dayjs from 'dayjs'
import { z } from 'zod'

export const Template = z
  .object({
    path: z.string(),
    lines: z.array(z.string()),
  })
  .transform((v) => {
    return {
      ...v,
      write(): void {
        Bun.write(v.path, v.lines.join('\n'))
      },
    }
  })

const Header = (name: string, game_version: string, web_version: string) => [
  '//',
  `//  ${name}.swift`,
  '//  ThunderSDK',
  '//',
  `//  Created by Thunder SDK Gen on ${dayjs().format('YYYY/MM/DD')}`,
  '//  Copyright @ 2024 Magi, Corporation. All rights reserved.',
  '//',
  '//',
  '',
  'import Foundation',
  '',
  `/// ${name}`,
  '/// - Authors: ',
  '///   tkgstrator',
  '/// - Copyright: 2024 Nintendo Co., Ltd.',
  `/// - Version: ${game_version}`,
  `/// - Version: ${web_version}`,
]

const Body = (
  entries: KeyValue[],
  options: { comment?: boolean; value?: boolean } = { comment: false, value: true },
): string[] =>
  entries.flatMap((entry) => [
    `/// ${options.comment ? entry.key : entry.value}`,
    options.value ? `case ${entry.key} = "${entry.value}"` : `case ${entry.key}`,
  ])

const Definition = (name: string, protocols: Protocol[], lines: string[] = []): string[] => {
  return [`public enum ${name}: ${protocols.join(',')} {`, 'public var id: RawValue { rawValue }'].concat(lines)
}

export const LocalizableStrings = (
  locale: Locale.XId,
  game_version: string,
  web_version: string,
  entries: KeyValue[],
): Template =>
  Template.parse({
    path: `Sources/ThunderSDK/Resources/${locale}.lproj/Localizable.strings`,
    lines: entries.map((entry) => `"${entry.key}" = "${entry.value}";`),
  })

export const LocalizedString = (game_version: string, web_version: string, entries: KeyValue[]): Template =>
  Template.parse({
    path: 'Sources/ThunderSDK/Enums/LocalizedString.swift',
    lines: Header('LocalizedString', game_version, web_version)
      .concat(
        Definition(
          'LocalizedString',
          [
            Protocol.STRING,
            Protocol.CUSTOM_STRING_CONVERTIBLE,
            Protocol.CASE_ITERABLE,
            Protocol.IDENTIFIABLE,
            Protocol.CODABLE,
          ],
          ['public var description: String { NSLocalizedString(rawValue, bundle: .module, comment: "") }'],
        ),
      )
      .concat([''])
      .concat(Body(entries, { value: false }))
      .concat(['}']),
  })

export const SHA256Hash = (game_version: string, web_version: string, entries: KeyValue[]): Template =>
  Template.parse({
    path: 'Sources/ThunderSDK/Enums/SHA256Hash.swift',
    lines: Header('SHA256Hash', game_version, web_version)
      .concat(
        Definition('SHA256Hash', [Protocol.STRING, Protocol.CASE_ITERABLE, Protocol.IDENTIFIABLE, Protocol.CODABLE]),
      )
      .concat([''])
      .concat(Body(entries, { comment: true, value: true }))
      .concat(['}']),
  })

export const Version = (game_version: string, web_version: string, app_version: string): Template =>
  Template.parse({
    path: 'Sources/ThunderSDK/Extensions/ThunderSDK+Version.swift',
    lines: Header('ThunderSDK+Version', game_version, web_version)
      .concat([
        'extension ThunderSDK {',
        `static let current: SPVersion = .init(game: "${game_version}", app: "${app_version}", web: "${web_version}")`,
      ])
      .concat(['}']),
  })

export type Template = z.infer<typeof Template>
