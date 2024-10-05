import { pascalCase, pascalcaseKeys, toHalfValues } from '@/utils/camelcase_keys'
import { z } from 'zod'

const Record = z.record(z.string(), z.string()).transform(pascalcaseKeys).transform(toHalfValues)

const FilterObject = (object: object): object => {
  return Object.fromEntries(
    Object.entries(object)
      .filter(([key, value]) => key.includes('Coop'))
      .map(([key, value]) => [key.replace('Coop', ''), value]),
  )
}

const FilterGrade = (object: object): object => {
  return Object.fromEntries(
    Object.entries(object)
      .filter(([key, value]) => !key.includes('Arbeiter'))
      .map(([key, value]) => [key.replace(/Grade/g, ''), value]),
  )
}

const FilterEmptyValue = (object: object): object => {
  return Object.fromEntries(Object.entries(object).filter(([key, value]) => value !== ''))
}

const FilterTitle = (object: object): object => {
  return Object.fromEntries(
    Object.entries(object)
      .filter(([key, value]) => key.includes('TTitle'))
      .map(([key, value]) => [key, key === 'TTitleCoop32' ? '-' : value.replace(/.*\s/, '')]),
  )
}

const FilterBlack = (object: object): object => {
  return Object.fromEntries(
    Object.entries(object)
      .filter(([key, value]) => !key.includes('White'))
      .map(([key, value]) => [key, value.replace(/BlackText/g, '')]),
  )
}

/**
 * 女性名詞とかが抜けてそうな気がする
 */
export const Localize = z
  .object({
    'CommonMsg/Badge/BadgeMsg': Record,
    'CommonMsg/Byname/BynameAdjective': Record,
    'CommonMsg/Byname/BynameSubject': Record,
    'CommonMsg/Coop/CoopEnemy': Record,
    'CommonMsg/Coop/CoopGrade': Record,
    'CommonMsg/Coop/CoopSkinName': Record,
    'CommonMsg/Coop/CoopStageName': Record,
    'CommonMsg/Manual/ManualCoop': Record,
    'CommonMsg/Manual/ManualCoopEvent': Record,
    'CommonMsg/Weapon/WeaponName_Main': Record,
    'CommonMsg/Weapon/WeaponName_Special': Record,
    'CommonMsg/Weapon/WeaponTypeName': Record,
    'CommonMsg/Weapon/WeaponParamName': Record,
    'LayoutMsg/Cmn_Menu_00': Record,
  })
  .transform((v) => {
    return {
      Badge: v['CommonMsg/Badge/BadgeMsg'],
      BynameAdjective: FilterEmptyValue(v['CommonMsg/Byname/BynameAdjective']),
      BynameSubject: FilterEmptyValue(v['CommonMsg/Byname/BynameSubject']),
      CoopEnemy: v['CommonMsg/Coop/CoopEnemy'],
      CoopGrade: FilterGrade(v['CommonMsg/Coop/CoopGrade']),
      CoopSkin: v['CommonMsg/Coop/CoopSkinName'],
      CoopStage: v['CommonMsg/Coop/CoopStageName'],
      Coop: FilterTitle(v['CommonMsg/Manual/ManualCoop']),
      CmnMenu: FilterBlack(v['LayoutMsg/Cmn_Menu_00']),
      // CoopEvent: v['CommonMsg/Manual/ManualCoopEvent'],
      WeaponInfoMain: FilterObject(v['CommonMsg/Weapon/WeaponName_Main']),
      WeaponInfoSpecial: FilterObject(v['CommonMsg/Weapon/WeaponName_Special']),
      WeaponParam: v['CommonMsg/Weapon/WeaponParamName'],
    }
  })

export type Localize = z.infer<typeof Localize>
