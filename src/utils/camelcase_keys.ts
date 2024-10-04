import camelCase from 'camelcase'
import { isArray, isDate, isObject, reduce, startCase } from 'lodash'

// biome-ignore lint/suspicious/noExplicitAny: <explanation>
export const camelcaseKeys = (obj: any, options: { pascalCase: boolean }): object => {
  if (!isObject(obj)) {
    return obj
  }
  if (isArray(obj)) {
    return obj.map((v) => camelcaseKeys(v, options))
  }
  if (isDate(obj)) {
    return obj
  }
  return reduce(
    obj,
    (r, v, k) => {
      return {
        ...r,
        [camelCase(k)]: camelcaseKeys(v, options),
      }
    },
    {},
  )
}

export const pascalCase = (key: string): string => {
  return startCase(camelCase(key)).replace(/ /g, '')
}

// biome-ignore lint/suspicious/noExplicitAny: <explanation>
export const pascalcaseKeys = (obj: any): object => {
  if (!isObject(obj)) {
    return obj
  }
  if (isArray(obj)) {
    return obj.map((v) => pascalcaseKeys(v))
  }
  if (isDate(obj)) {
    return obj
  }
  return reduce(
    obj,
    (r, v, k) => {
      return {
        ...r,
        [pascalCase(k)]: pascalcaseKeys(v),
      }
    },
    {},
  )
}
