import { Leanny } from './utils/version'

const version: Leanny.Version = (await Leanny.get_version()).slice(-1)[0]

for (const category of Object.values(Leanny.Category)) {
  console.log(category)
  try {
    const source_code = await Leanny.generate_source_code(category, version)
    await Bun.write(`Sources/Thunder/Enums/${category}.swift`, source_code)
  } catch (error) {
    console.error(category)
  }
}
// const internal_codes = await Leanny.get_internal_code_list(Leanny.Category.WeaponInfoMain, version)
