import { Leanny } from './utils/version'

const version: Leanny.Version = (await Leanny.get_version()).slice(-1)[0]

for (const category of Object.values(Leanny.Category)) {
  console.log(category)
  try {
    const internal_codes = await Leanny.get_internal_code_list(category, version)
    console.log(internal_codes.map((v) => v.code).join('\n'))
  } catch (error) {
    console.error(category)
  }
}
// const internal_codes = await Leanny.get_internal_code_list(Leanny.Category.WeaponInfoMain, version)
