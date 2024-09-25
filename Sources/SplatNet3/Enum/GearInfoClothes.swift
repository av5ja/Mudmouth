//
//  GearInfoClothes.swift
//  SP3KeyHash
//
//  Created by tkgstrator on 2024/05/31.
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//  Generated automatically by SplatNet3Gen, do not edit.
//

import Foundation

// swiftlint:disable:next type_body_length
public enum GearInfoClothes: Compositable {
    // swiftlint:disable:next type_body_length
    public enum Key: UndefinedRawRepresentable, HashKey {
        public typealias RawValue = String

        public static let allCases: AllCases = [
            .CltFST001,
            .CltFST002,
            .CltTES000,
            .CltTES001,
            .CltTES003,
            .CltTES004,
            .CltTES005,
            .CltTES006,
            .CltTES007,
            .CltTES008,
            .CltTES009,
            .CltTES010,
            .CltTES011,
            .CltTES012,
            .CltTES013,
            .CltTES014,
            .CltTES015,
            .CltTES016,
            .CltTES017,
            .CltTES018,
            .CltTES019,
            .CltTES020,
            .CltTES021,
            .CltTES022,
            .CltTES023,
            .CltTES026,
            .CltTES027,
            .CltTES028,
            .CltTES029,
            .CltTES030,
            .CltTES031,
            .CltTES032,
            .CltTES033,
            .CltTES034,
            .CltTES035,
            .CltTES036,
            .CltTES037,
            .CltTES038,
            .CltTES039,
            .CltTES040,
            .CltTES041,
            .CltTES042,
            .CltTES043,
            .CltTES046,
            .CltTES047,
            .CltTES048,
            .CltTES049,
            .CltTES050,
            .CltTES051,
            .CltTES052,
            .CltTES053,
            .CltTES054,
            .CltTES055,
            .CltTES056,
            .CltTES057,
            .CltTES058,
            .CltTES059,
            .CltTES060,
            .CltTES063,
            .CltTES064,
            .CltTES066,
            .CltTES067,
            .CltTES068,
            .CltTES069,
            .CltTES070,
            .CltTES071,
            .CltTES072,
            .CltTES073,
            .CltTES074,
            .CltTES075,
            .CltTES076,
            .CltTES077,
            .CltTES078,
            .CltTES079,
            .CltTES081,
            .CltTES082,
            .CltTES083,
            .CltTES084,
            .CltTES085,
            .CltTES086,
            .CltTES087,
            .CltTES088,
            .CltTES089,
            .CltTES090,
            .CltTES091,
            .CltTES092,
            .CltTES093,
            .CltTES094,
            .CltTES095,
            .CltTEL000,
            .CltTEL001,
            .CltTEL002,
            .CltTEL003,
            .CltTEL004,
            .CltTEL005,
            .CltTEL006,
            .CltTEL007,
            .CltTEL008,
            .CltTEL009,
            .CltTEL010,
            .CltTEL011,
            .CltTEL012,
            .CltTEL013,
            .CltTEL014,
            .CltTEL015,
            .CltTEL016,
            .CltTEL017,
            .CltTEL018,
            .CltTEL019,
            .CltTEL020,
            .CltTEL021,
            .CltTEL022,
            .CltTEL023,
            .CltTEL024,
            .CltTEL026,
            .CltTEL027,
            .CltTEL028,
            .CltTLY000,
            .CltTLY001,
            .CltTLY002,
            .CltTLY003,
            .CltTLY004,
            .CltTLY005,
            .CltTLY006,
            .CltTLY007,
            .CltTLY008,
            .CltTLY009,
            .CltTLY010,
            .CltTLY011,
            .CltTLY013,
            .CltPLO000,
            .CltPLO001,
            .CltPLO002,
            .CltPLO003,
            .CltPLO004,
            .CltPLO005,
            .CltPLO006,
            .CltPLO007,
            .CltPLO008,
            .CltPLO009,
            .CltPLO010,
            .CltJKT000,
            .CltJKT001,
            .CltJKT002,
            .CltJKT003,
            .CltJKT004,
            .CltJKT005,
            .CltJKT006,
            .CltJKT007,
            .CltJKT008,
            .CltJKT009,
            .CltJKT010,
            .CltJKT011,
            .CltJKT012,
            .CltJKT013,
            .CltJKT014,
            .CltJKT015,
            .CltJKT016,
            .CltJKT017,
            .CltJKT018,
            .CltJKT019,
            .CltJKT020,
            .CltJKT021,
            .CltJKT022,
            .CltJKT023,
            .CltJKT024,
            .CltJKT025,
            .CltJKT026,
            .CltJKT027,
            .CltJKT028,
            .CltJKT029,
            .CltJKT033,
            .CltJKT034,
            .CltJKT035,
            .CltJKT036,
            .CltJKT038,
            .CltJKT039,
            .CltJKT040,
            .CltJKT041,
            .CltJKT042,
            .CltJKT043,
            .CltJKT045,
            .CltJKT046,
            .CltJKT047,
            .CltJKT048,
            .CltJKT049,
            .CltJKT050,
            .CltJKT051,
            .CltJKT052,
            .CltJKT053,
            .CltJKT054,
            .CltJKT055,
            .CltJKT056,
            .CltJKT057,
            .CltJKT058,
            .CltJKT059,
            .CltJKT060,
            .CltJKT061,
            .CltJKT062,
            .CltJKT063,
            .CltJKT064,
            .CltJKT065,
            .CltTNK000,
            .CltTNK001,
            .CltTNK003,
            .CltTNK004,
            .CltTNK005,
            .CltTNK006,
            .CltTNK007,
            .CltTNK008,
            .CltSWT000,
            .CltSWT001,
            .CltSWT002,
            .CltSWT003,
            .CltSWT004,
            .CltSWT005,
            .CltSWT006,
            .CltSWT007,
            .CltSWT008,
            .CltSWT009,
            .CltSWT010,
            .CltSWT011,
            .CltSWT012,
            .CltSWT013,
            .CltSWT014,
            .CltSWT015,
            .CltSWT016,
            .CltSWT017,
            .CltSWT018,
            .CltSWT019,
            .CltSWT020,
            .CltSWT021,
            .CltSWT022,
            .CltSWT023,
            .CltSWT024,
            .CltSWT025,
            .CltSHT000,
            .CltSHT001,
            .CltSHT002,
            .CltSHT003,
            .CltSHT004,
            .CltSHT005,
            .CltSHT006,
            .CltSHT007,
            .CltSHT008,
            .CltSHT009,
            .CltSHT010,
            .CltSHT011,
            .CltSHT012,
            .CltSHT013,
            .CltSHT014,
            .CltSHT015,
            .CltSHT017,
            .CltSHT018,
            .CltSHT019,
            .CltSHT020,
            .CltSHT021,
            .CltSHT022,
            .CltSHT023,
            .CltSHT024,
            .CltSHT025,
            .CltSHT026,
            .CltSHT027,
            .CltSHT028,
            .CltSHT030,
            .CltSHT031,
            .CltSHT032,
            .CltSHT033,
            .CltSHT034,
            .CltSHT035,
            .CltSHT036,
            .CltSHT037,
            .CltSHT038,
            .CltSHT039,
            .CltSHT040,
            .CltSHT041,
            .CltSHT042,
            .CltSHT043,
            .CltVST000,
            .CltVST001,
            .CltVST002,
            .CltVST003,
            .CltVST004,
            .CltVST005,
            .CltVST007,
            .CltVST008,
            .CltVST009,
            .CltVST010,
            .CltVST011,
            .CltVST012,
            .CltVST013,
            .CltVST014,
            .CltVST015,
            .CltVST016,
            .CltVST017,
            .CltPRK000,
            .CltPRK001,
            .CltPRK002,
            .CltPRK004,
            .CltPRK005,
            .CltPRK006,
            .CltPRK007,
            .CltPRK008,
            .CltPRK009,
            .CltPRK010,
            .CltPRK012,
            .CltPRK013,
            .CltPRK014,
            .CltPRK015,
            .CltCOP001,
            .CltCOP002,
            .CltCOP003,
            .CltCOP004,
            .CltCOP005,
            .CltCOP006,
            .CltCOP007,
            .CltCOP008,
            .CltCOP009,
            .CltCOP010,
            .CltCOP011,
            .CltCOP012,
            .CltCOP013,
            .CltCOP014,
            .CltCOP015,
            .CltCOP016,
            .CltCOP017,
            .CltCOP018,
            .CltCOP019,
            .CltCOP020,
            .CltCOP100,
            .CltCOP101,
            .CltCOP102,
            .CltCOP103,
            .CltCOP104,
            .CltCOP105,
            .CltCOP106,
            .CltCOP108,
            .CltCOP109,
            .CltCOP110,
            .CltCOP111,
            .CltCOP112,
            .CltCOP113,
            .CltCOP114,
            .CltCOP115,
            .CltCOP116,
            .CltCOP117,
            .CltAMB000,
            .CltAMB001,
            .CltAMB002,
            .CltAMB003,
            .CltAMB004,
            .CltAMB005,
            .CltAMB006,
            .CltAMB007,
            .CltAMB008,
            .CltAMB009,
            .CltAMB010,
            .CltAMB011,
            .CltAMB012,
            .CltAMB013,
            .CltAMB014,
            .CltAMB015,
            .CltAMB017,
            .CltAMB018,
            .CltAMB019,
            .CltAMB020,
            .CltHAP001,
            .CltMSN000,
            .CltMSN004,
            .CltMSN110,
            .CltMSN200,
            .CltMSN301,
            .CltMSN302,
            .CltMSN303,
            .CltMSN304,
            .CltMSN305,
            .CltMSN306,
            .CltMSN310,
            .CltTRG000,
            .CltTRG001,
            .CltSDODR000,
            .CltSDODR200
        ]

        public var rawValue: RawValue {
            switch self {
            case .CltFST001:
                return "91a4565d1f7750fe92a2bcfa3113a66ba29c60666a1d54bfca0a29e6285cea09"
            case .CltFST002:
                return "2e97d9f0abaee715fda84f39cb15d4b0298e2faceab5dc6ff443f9ed9cb2073c"
            case .CltTES000:
                return "f74a97fb4335b6a7ed0c7eb12e4cd07b5a189eb0d42a41008183af096b4afc31"
            case .CltTES001:
                return "d5916b4916b3c9d21d76f64c11c3a65bfc37c9871abb46da0b2aae9ade7b57cb"
            case .CltTES003:
                return "6faf249f56cb5f62c4a633826c1f40f972b9cdc08dcd64c0cdca8be40a804aa8"
            case .CltTES004:
                return "d248eeac8cc9dd8e9a5f249c69905e3a7063795e5478095ed5859a4372c7f501"
            case .CltTES005:
                return "d0c4680c8f6ec8cd0ce9577da6074cb7349e813e37e49136e97c1fc59908fa30"
            case .CltTES006:
                return "a5483854ac79c485a9969bad68631c332cfa73d0e5a9f05c74e8afc3d4cdd7cf"
            case .CltTES007:
                return "2c4915743cbffdd076b0cb4a0135678ee777bab1b79af0e1275ff02123a15f86"
            case .CltTES008:
                return "6742241747a5531bb5cad0394f260fa31f051cb4ef998ee2efa0810937f4ab55"
            case .CltTES009:
                return "690f06e8bad35ba1eded49b85d1f937354674f03713f8f8d533ff5079a3c2ef6"
            case .CltTES010:
                return "ae5a9ed9923d3e812fefc4d528cdcd69fdc5c0f515b45c90ce5eac62cbce575f"
            case .CltTES011:
                return "bf76e9183855864589b775b8a80f90f5140495f0df7560125a3a92dfb0277deb"
            case .CltTES012:
                return "5285025755fcab65ca6d942d18bdbb1d4eea8c236b3f899a0994e004ff44b783"
            case .CltTES013:
                return "dcf7d5495ecd110d963eaaad94c85f48176e5032d08424c25eab6c0050bbd9dc"
            case .CltTES014:
                return "d7444942028a869d302476a7c92cd2dffca41486a39ee40b3dce0a5850a150c4"
            case .CltTES015:
                return "51ea4d01a7c479c7e78619227067cf18f08b4871c17c3b24671881964a56d73f"
            case .CltTES016:
                return "6456162f608e445ba0914da7b91ffb505b8dad103375384e7f20449d719eaac1"
            case .CltTES017:
                return "22df11e3f12926d16c2d17d73b86fe260e126f3df4a45ef453153d37c4212deb"
            case .CltTES018:
                return "7dec56c0cf8d0d86419cc98a50d11ad796e9ea5b9d4ac40600915d53d161b1b5"
            case .CltTES019:
                return "a9c8774bf777dda1ec8cdecbbd82ca5465a158fddff350e44edfd7eee6317f44"
            case .CltTES020:
                return "0ebc7b54299e1f269f6581ed0783e76249e69b542dbb33ac1e23773e4472c5c8"
            case .CltTES021:
                return "b5d92a7811644e6096cde8bef58509cdc192903d66e756cf7069e5cc07fa0bd5"
            case .CltTES022:
                return "e5175d8e260c7be5e0a80d3367254e25e076f9858af7acdf840f3969f4d6ea3d"
            case .CltTES023:
                return "c9ecbbece4c821ae558df49a434100fab0271559850453d87f5d7e4374af594e"
            case .CltTES026:
                return "4aa79eb78cd9c6a96d0d05ac6bed48e8ab2fd1afe84d93113e4d54917ecc8243"
            case .CltTES027:
                return "5071451f92eb002335abb3d4ef249759fd1affa01c59b7f41173bb4bc6448b95"
            case .CltTES028:
                return "0697978f016e31be224faaade37b9cf36f23c5bb0e0c312fc373c354f67f02ba"
            case .CltTES029:
                return "ed046882681c3d7a5fad01096277d81b32e0b46b72b44005eab833ce1584f899"
            case .CltTES030:
                return "3828b051c6caa440485ab83b4df3ad236f24699f41e08071953a7d4c8da4d621"
            case .CltTES031:
                return "d6d257beadc0a255d0e069e0e019b14414dc3d8cd6b53da36eaaf3ff6ef9e5e0"
            case .CltTES032:
                return "b35f9dc66e33adf8cc1cbaa58009bf0e875011215367964a4444f55e511f55dd"
            case .CltTES033:
                return "09d29d7029fea6a313cfa415f84adcbec59c0d6a2bae21123024214975147865"
            case .CltTES034:
                return "bc83b8f36df99079f9bbfeb4a46acf2771e73081ac75131cb6f5ff637ae3df94"
            case .CltTES035:
                return "f932b065ab915dd0d3c556f7e0c0b88be1e7b5133bcd2dd9c7890eee3cdc2a01"
            case .CltTES036:
                return "b8c6163204057b985810253ea3186084d1c544b0f69046451a32ef41fa5ffd59"
            case .CltTES037:
                return "55e5a3b748b93915a1017472a7164c4edeb09d0ffbd0e4c69ff478d77d66385d"
            case .CltTES038:
                return "acf34fd4d8bce7738d38326f2be0e5a6891fc666a82a9f733344f8d3761c73df"
            case .CltTES039:
                return "0d65b0a6728f86775a97e260cab40032b60b6744779c03ad50b72e6213339a8a"
            case .CltTES040:
                return "cc60ec64028e500f82f7d37a71662c14dba970ef99bf1c7fad6c3c5f5b5f91e2"
            case .CltTES041:
                return "50150978f9893f916629f46ac48ad835f331fcabd8ea0041ee76b9bf1aa99206"
            case .CltTES042:
                return "fc50a4082a0befe7ead6494dda56d76bd63dbfc5f1a1a0f98c6b5629777daf40"
            case .CltTES043:
                return "8bb77df6df0b00c70d92cc3692763c8d34ae586dbcc059b6e5e43a7598035286"
            case .CltTES046:
                return "074a877b87eeda14359760f2b694450bf7ac8ade74b7cd0a67ddead4da5a5d6a"
            case .CltTES047:
                return "f452292a49fbcf416e94e7542775b6f3e83e3cbf2c0719f8ba49740dca2fe198"
            case .CltTES048:
                return "e2247403936057070ab67b1f721f9acb70291a66f59c929dc67f4df320500421"
            case .CltTES049:
                return "0db820dcd7bdcbde53292223684fc1212e922485f2972b6db6414f7776b38baf"
            case .CltTES050:
                return "d10ad3cc9da86adf76eb3d4058096110c0b14dbe82a74e05ea1117b56529e372"
            case .CltTES051:
                return "1bf619d011032b46acc26b88a05d0604cc7ce4914748ee8ee2ecbd3642c6a97e"
            case .CltTES052:
                return "e7a23cf329ba6038597364b9c2c0bdfe5fbc1d9cc2cab182205956d070118695"
            case .CltTES053:
                return "fdc31a74952c22e611765bfe5cb8485c29f0662f15ee208e70caef91b7b58d84"
            case .CltTES054:
                return "942e806db4a57eac258a554a3d480165ef0e50a74c0fa43783c8a95011bbd45c"
            case .CltTES055:
                return "2685fa3b7898a4ca5c15fe6122666d10b6ab23194afa7b9a9d52fe0dcfa11de8"
            case .CltTES056:
                return "942f8acb6a8985cdba24b44bd5e61d477af8e3f4e28d1803db8cc8ac2ceca2e5"
            case .CltTES057:
                return "fb445d2eef8288ba0341d82e8c85db661e6766384789b84dcdbe8b909d2a00d5"
            case .CltTES058:
                return "cf638a0cf08fd777eee7a4cb74840f83fc05049fda8d25e5855463b12f25b294"
            case .CltTES059:
                return "209e53ec6b7a6f49da50bafa12394bb21f62c4249fe48036c6730ddfc16d0dfb"
            case .CltTES060:
                return "5d1cb890c363731187718f8fd326ae99e63952c491d198c7c24e28977fbfac7a"
            case .CltTES063:
                return "95e3566019022d54ebb764b7d9221721465937c21217a3aa2e33667c3a9e532a"
            case .CltTES064:
                return "1b2ac6fae1f884a5ebcc459b30f2faf9a95d4eacb5869b1d3aafe6a32bb5cb84"
            case .CltTES066:
                return "b0d33c29c814f9d6c21a8d821e3063154acabcfdf5b2cb33000da9080d843660"
            case .CltTES067:
                return "9595fffd2e1c4d80ee0ebdea74987ac561a2f9804419fbcd25f64408b0186a28"
            case .CltTES068:
                return "0224c0ce50add41930ccd1c10ab18f15429e1f062badb3ce4f61d00e75427885"
            case .CltTES069:
                return "9b7eaa7a9e3b8bf0d2ca9be1dc28fec0763bf45f16ec5377b91bf8e85ba52ce0"
            case .CltTES070:
                return "297b2362ea85cf0ab7a3aabe2c2643139c66827ff74d000a346204c6eacfba62"
            case .CltTES071:
                return "ef70c91fe43b4ccc9e129cd5fa31c6cd76f391e652570ed6a1d91c9452c71890"
            case .CltTES072:
                return "b0744ee33f5ca70fdaddae3b506777104a69417f890feee64d683875c5c3700b"
            case .CltTES073:
                return "76c0d1fa3f9b95befd8baa75d983d2f7b920ba673ada15325e345dc337335914"
            case .CltTES074:
                return "07801ef4d545081e16d4cb03920d1e1792fdc8fd3ad5511a12bdb8bbdbbb5c1a"
            case .CltTES075:
                return "83b4127e479dc98755a9a715839c65a0aeb682ba72fffa26e3166c49da234fd4"
            case .CltTES076:
                return "bcfb78c37e8dcc642bd578bd1ca2a5bebf68ee2586f94598380792c206e1429d"
            case .CltTES077:
                return "203f2d96ae136516a9976a832a761599c30038d0af777a42ad15c46cc3e35a16"
            case .CltTES078:
                return "863a3b88019ab328f1dfeb7b437fb4c1218c47163a99d9ee675987b9ccd813c7"
            case .CltTES079:
                return "af8bbb12a05f50c6cb3e4f51613eb088bbb4b7d9f0acb402dada35934cd376f7"
            case .CltTES081:
                return "abd68b62a8e9aa1d113636bf7c24392e87c2494597b92f8f66b174da75373dc1"
            case .CltTES082:
                return "e25c645ab498be34a9ddbf64cf21746f3493dd178223d8ec59893df82c3a4f62"
            case .CltTES083:
                return "f878d1f7b82a4568f397425f6a72674d7ab842206c7c85d61c92ec182dfe8395"
            case .CltTES084:
                return "0559e5c118a161ec5474f72cd521fb43957c9c9c559f3f2d70c667c4fbaaed34"
            case .CltTES085:
                return "981b0984e92b5de13a12f8fe8d2edef120151b97178a5efc6a988cf033387245"
            case .CltTES086:
                return "5791e3b755b342c101e31785b082dc8a8a963f70fda382eb8e0bdf0e0a11f36a"
            case .CltTES087:
                return "dbcd4e0b36929a2bb37eb493d88a8d744a32e89f4070715e13eaee03bc5fc577"
            case .CltTES088:
                return "86476d2ba710aded235e44dcc0ea9b264389c7b2b939e332c8e962b19aa5c71b"
            case .CltTES089:
                return "eaa83801862c9adebc1f963cb6b765cfdfb6bef86a9bfc7950c14b93ebe8cccc"
            case .CltTES090:
                return "48e54370dd9a97f01c039e2d94a25d6b91f6e0203996b3e13833be075b079350"
            case .CltTES091:
                return "9f454053136363353273de44cae283a68e10f77504a4fe671a9a9e6e56f8a9a4"
            case .CltTES092:
                return "d8970134d2d5435610a484c2dcea1596ad7b0bf002072db3ae95a397bb636ba3"
            case .CltTES093:
                return "a604771fcf983997dc4fdda3f759b61be82133e3844632f214844d0aaac6468a"
            case .CltTES094:
                return "3442fc3395553ebaf178d8bc3a6baee647a145684c41145580170bdbf1a0d2bb"
            case .CltTES095:
                return "59ce5a875e736641d4ab3ab5ed3fd90c0fb9a7e313a9abf62aa1c677f61367c6"
            case .CltTEL000:
                return "623e7502ef2644e2b1af7cb57b3e6e49d2602cb40a5400ebbbcb6f1137689e5f"
            case .CltTEL001:
                return "2953269b38134e157f6e2366b1ee4442c62495e5f464f70ab8ed5b6d1199b4b9"
            case .CltTEL002:
                return "1311dc72ccd1048bca94bcec78330a3dbbca4ae3981a68fa2729ae5c1aa77ea4"
            case .CltTEL003:
                return "f25d4f3350884f3fba8c2499d1e2f702493d9f356a8c5783a595c2ba4fd0eea1"
            case .CltTEL004:
                return "8919717e902d219e78e20cb08a56de015b63532720d9bc2e845466621d0eb265"
            case .CltTEL005:
                return "eaa6cc8e878e4fe02e60f9f93e2c710ae4997f8998ff12d4801b56d7ad251146"
            case .CltTEL006:
                return "7aeb34db1de44a9751dd8705ee088ff5c3d8e1ccdebec4aaf01a1373ac23188e"
            case .CltTEL007:
                return "67a31b31717a32d678e2008a76b3d639eb0a4ee4d9d282c00a0676b7e6765590"
            case .CltTEL008:
                return "542099253456a4333cfbd9dccc5b0d270fa8a86ed51310ef4af14d04a22237cc"
            case .CltTEL009:
                return "1b58fe4b056d4abec3e6831588a64c093d222f4dc68af19b28beafce3a3d5bde"
            case .CltTEL010:
                return "83a1435c61466b0c263d1f5336b8ab9f84e44475e9877318b69fcc9daf7a2017"
            case .CltTEL011:
                return "319f23207fa3254f2c730bbd70d43b95c4cf2b1f75c7c1142ea370be960ab21c"
            case .CltTEL012:
                return "440a359daebb4cb4aab87f9e26d8f4cf4735ea3b801a9f24969f85a62888487a"
            case .CltTEL013:
                return "1080abaf53383f7acdabe50d295518bb68ae2fd6b9c786a9c295e0f85467a526"
            case .CltTEL014:
                return "d60155090e29209b1896fba3763c4df8973afb2d13c368e18231c66669e8d15a"
            case .CltTEL015:
                return "cadfa74dcc4d39156bf483656aa64d2e1188c5c99b6bb680a72636f13a9626da"
            case .CltTEL016:
                return "4806a88e22fbbaf97fcc4e521264cb9c579d6eaf788a08f2999ee83442e82f7c"
            case .CltTEL017:
                return "e062af2eccd3e845076b43a95000ed2aea8bcc78c5de4ea3c67cef3d0d71048f"
            case .CltTEL018:
                return "caab50e765f7904b092209ff95935737105b58e26420b0f69e29672279bec022"
            case .CltTEL019:
                return "2d43992d9f82ee2ae55d532487e8535cac50a37aeb131cd19d3a3f70d256d6ca"
            case .CltTEL020:
                return "370ea77a6cf82e24d12c31ac24dafdbb383d11aa1e2ccf25ef8adfaeffdfdb1a"
            case .CltTEL021:
                return "6b909bc05d501b16367a0e1f403e3829dee62198c13cccab6a0808c22ca793b7"
            case .CltTEL022:
                return "62ebff834b46e35a283e6599d90ed2286a89b4fe8cb2afdb6520a19c7d83c0c1"
            case .CltTEL023:
                return "339e2ef585a079d025e5f835d3609541f96892899a183fa9b0a4ca8972897b75"
            case .CltTEL024:
                return "17eb753a520520d66f153487dbdef5b2967d6f6ad2f6c3bcbee0cb040d34d709"
            case .CltTEL026:
                return "b1ad6478e53eaa75ddf3940c88c806ccc3da0f8d71332cc1dbb706e2c83de7e0"
            case .CltTEL027:
                return "9cc6d346797644c7e23421477bd58f06ce2bfbb3982e87926724cc4840757220"
            case .CltTEL028:
                return "78662be2ed664999ffc64027c2ebd901c0491c7fb25f44c2b825f11f6cad79e9"
            case .CltTLY000:
                return "4bb2d9ef221ebfcc63f7b13751dd2cc4a31eaaf1b3b99f30eed814673a0e5d46"
            case .CltTLY001:
                return "df3c215c16aaf23e7c30347a7c8d93e110fa9827e1b4fbc882bef83aa2e0c202"
            case .CltTLY002:
                return "6de226c4a766ee0001563cf79602f51767155c5fa056c4f55b04c05d14ddc901"
            case .CltTLY003:
                return "22de7ea9593d1d39e4305141724eba11ebf40180d37ca707502fa0b3924bf04b"
            case .CltTLY004:
                return "0dea2bf5d28210a5ec8d93b9553607f2a94f92b7bd686d1eebc72f9c73b87556"
            case .CltTLY005:
                return "ea279223a33ccce211ddd63627bb9d4860a1731eb9eddedaecf852f34f10146f"
            case .CltTLY006:
                return "d459c16ed3e12dd3e3427bc651cc5ca05f0e7f60849b61c40c44b20dcce9646f"
            case .CltTLY007:
                return "f5e5ce5e213b8568bdc9a5c84be895b685f0209f6a6614cdd2380a9f5d72da50"
            case .CltTLY008:
                return "b4021bdebee21dde1e5bb23f2f0208ad1a4376674b96569bf9556f444f6ed1e0"
            case .CltTLY009:
                return "b0e4641609d0ea08cd656035a8374bfc387e521b56daae80d61e30445f04eeb9"
            case .CltTLY010:
                return "7c4fd3d61b7474a3ce8a9c89c43b717505310387af57cab4b3c5be60f5911330"
            case .CltTLY011:
                return "f06bed61da5851bd69792ef68f8835b8a55a626a633f0f77d18533c54f0d8e4f"
            case .CltTLY013:
                return "3520357b59a9d5e1688a87896ade4c4e9716c81faa321352c590f172a52ffaa2"
            case .CltPLO000:
                return "76c7025ad3da0a54d6eb773c7a9abdadbbaebd496d79ed687fd7e245b7edfcc8"
            case .CltPLO001:
                return "75930f47334ff2008db6bc51c368b7e7afce0551e9d9903744256cd0eeb17f0b"
            case .CltPLO002:
                return "2ffd044cb843ed50c8c1541bcafa82f3c1737090da68589a956ec590244d7110"
            case .CltPLO003:
                return "2afefccbd2a7e6c1bfb430f9ff813ac8f37124618605c823404ab55202c60407"
            case .CltPLO004:
                return "3518171a2249d21477fc492e5fc1662677530d7640a2af3d190b2a6f6168555d"
            case .CltPLO005:
                return "6a6b93519f21b5b779cd30af9cabf51442c2ad212b9e0c5fcce90f3885e7879b"
            case .CltPLO006:
                return "ff38a9a3a61fd2842afaf18d4463f3bc966eff13d2a8a8be4d55591c0054461f"
            case .CltPLO007:
                return "ff7e78a78354cf514cb6c8e3205943dedb8cd9a8d688f80082df0082dba2ff12"
            case .CltPLO008:
                return "c5340ff8adda1123a0055bfaab6b27ad6558ed8e99f21dbb2e213339301ab51b"
            case .CltPLO009:
                return "6bc4e669c906902d7e0da0168d61018b7c3e4ff65baa659c07f20c5077dd2087"
            case .CltPLO010:
                return "faa679a1cb88dc61aa739be96d65846bd51fda65717b0a0c92b6113c070a16d2"
            case .CltJKT000:
                return "9a5befa120274f86a7eb5539a90087d3a5e70382a13e099c0c699a33859fb925"
            case .CltJKT001:
                return "2bd6b16e0f4b00c2fa3470e35342137a8cc420df03ffc9ee9ff4eea94faac06f"
            case .CltJKT002:
                return "dd9cd3ebbb2e0a5c6c65b8c16b56b35f019b3e913a88452deea00c97d291668b"
            case .CltJKT003:
                return "1aecede8cbfe89866af6b643df4c40446d21c4030ec7159493f46d304e4afc9e"
            case .CltJKT004:
                return "e98f791c877336b75ff1ffefdcc75a5c127e4e42f6f5b302c884fc9f9666f689"
            case .CltJKT005:
                return "c598767e7ebb950707258e93760d4b3e424592df6e8821fce779b36bacbc3bcd"
            case .CltJKT006:
                return "a7bc7d902c2d27cadbb9a3d898a7e714ece83e8087b38613344525cf58d8dd83"
            case .CltJKT007:
                return "e46c18f3e03b1b277b706486a35153900d2b1eb8287c8ed24c791be7756b9dcf"
            case .CltJKT008:
                return "93f46b945e6f20ff9a5e314e0cb02d6f0f4aebf1d8e369ff7f3e26ad9f041d07"
            case .CltJKT009:
                return "118e2cd8c9bba3f75e6293764662ea84139c27ad1f4fdc42052a9a7ceca2b83d"
            case .CltJKT010:
                return "29c9b49b0821e7444bdf96359539ce0863541db36abec9fe0bcd80203ba79380"
            case .CltJKT011:
                return "55a00d999d486c7d283c16db6de97cf26344b0a0ba973bf02e26e383a084cf2e"
            case .CltJKT012:
                return "1666ae7472c0cea06111492e245267a18e22d9324fe0d9580d56ea4cd375fed4"
            case .CltJKT013:
                return "832de73cc065ef3dcdb1e681dc1aa681570d2051b1b597d874eaa32a034c4090"
            case .CltJKT014:
                return "6fa1e212abbd8373d6a82db7bf53553d09be972a35f76bb6bf63f5aafdd30cb7"
            case .CltJKT015:
                return "2fe15f0da4249acda4e69a7014bdb2da940e1474f7b08d57b06f5345ab2c49dd"
            case .CltJKT016:
                return "d0639a761a4550f4be0452aae83360c0859838a2aacd3c6becdf24046a960b56"
            case .CltJKT017:
                return "7e1aa1d69f5eed2aeb2231747528d3216a071e9f08c8adc84b4f9622e0a43b19"
            case .CltJKT018:
                return "c14dee2ac0479c4641acd8daf6286bd355680ba3bd6191158b063d46492bd7ac"
            case .CltJKT019:
                return "6502f678672a3f6f68efd584c66cfca7dfbb1c3d8637801ea3f7a48bca6cc314"
            case .CltJKT020:
                return "a6c203d749fb3525c65beac92bf04f311e62ca663a059a0adf781c588cd54060"
            case .CltJKT021:
                return "d9f87b9529653cfc3e33446c5cef9b319e38ff8cd1453d3c8d68572afbf19b93"
            case .CltJKT022:
                return "5d21d5b2c6d47eddb99146f093da7ed0d2a6fb13828c5970ef6feec41b3e9841"
            case .CltJKT023:
                return "ed14f60eafe2f6e0228ebda95334596141d961aa0bf84be672c6615a3dbfeea3"
            case .CltJKT024:
                return "3a76573012077c01227009cdf3917e57e9259ac635fdff2dd58982347d4c2bc5"
            case .CltJKT025:
                return "695eb4bcc1055d81655b6928a1e93a4d1f65f88b074054133d08f048a329be51"
            case .CltJKT026:
                return "a30530592206644c6c9808d80c553d765a6585e9e204e7a5c5e1951256611818"
            case .CltJKT027:
                return "93164a1449491cb52d2cfd7182fde9ecc3d3008fb43c3f9787f0c3b06ca9bfac"
            case .CltJKT028:
                return "f254de869b04d67a5ec5fd12419c86f06646f11b110aebfa6855481446584c83"
            case .CltJKT029:
                return "6acf4d1fbc86dd403cee4c2abc5dc4534a406ebe87a3f7bb634292a9ef3d0402"
            case .CltJKT033:
                return "006dd7729926a711851ec95446cc86bae63f2c979781fb143fa4732cc774ae73"
            case .CltJKT034:
                return "8031cebdc6b53c53373e4723658136c7af1197389e3626e15c9f34c46cd3c573"
            case .CltJKT035:
                return "54dd5bd535c252997688c77841adccbe19336ba1cf55604b36819424112b23a0"
            case .CltJKT036:
                return "f0e01a2c4ee99ce2d5758b40e56fc0bd494f260a6def92e87462ca4fae39d73c"
            case .CltJKT038:
                return "49b39ae40fd924126cc3a17c1e2ee58c9aabfe53c61838b50c331537ee0293d2"
            case .CltJKT039:
                return "9ca9417e0f664410bc541b1a35bd6425bf411764a7e9740222b2b328f010dd49"
            case .CltJKT040:
                return "e44595e872e5099af37f546fd678adfc2e35765ef8affce43c10aea220f6d00b"
            case .CltJKT041:
                return "7082a88cb3dba5f8b6a3dc2063346a329e61c4ece30e4c95023c8d7fa1ccf43d"
            case .CltJKT042:
                return "823337677924c5d39e9261650a89a840e6bca3a676dc125eca923c3ffd475c81"
            case .CltJKT043:
                return "9728d4b4c6def13d57042a6c70270c63047b3a75330a8bb6cd08aaef18672575"
            case .CltJKT045:
                return "730cf0fbcaf569bba2a79d30782fdcf01107a8ac452ea345dac1f2860133292f"
            case .CltJKT046:
                return "da74100112e501d10d2c4fc3e2d78f0239958945d460f3ad2b78b191b78b6e56"
            case .CltJKT047:
                return "ed22b4e199802fab7cb03bbb5b4798c97ef6d59adf85c1aeaea2fa6a5c874274"
            case .CltJKT048:
                return "bf21d448849c4f65d817b4abd99c450436f1f2a0ea2200273ec5f9a7bec8dd7b"
            case .CltJKT049:
                return "9bc94aba3143acb46b0865963b4f17331d4d3e1f8f3691145256b412d83e47a3"
            case .CltJKT050:
                return "35060ee180c37b38c326e2052f91c741142d5f7dfd007cca998e79110f982340"
            case .CltJKT051:
                return "cb1f8bd4b00fea8093c01f2d68700b18dd52dc536b4fc8bb2152016aced49b62"
            case .CltJKT052:
                return "45884ec0140851467186aa8e95d5e56cba55517698a62c2c28a5960dada2803c"
            case .CltJKT053:
                return "8e7a02c208d16106003d3f55e3eb82ed5e08f263371d41eea65b52babf1d17c4"
            case .CltJKT054:
                return "74b3b7e93ea6313597330644a9cb1db742d79b7142675cfc764c506bb9476d97"
            case .CltJKT055:
                return "09da452726fa2a26dc9c77def28a39bb39dc8d480a38e4491d2da177e8466af8"
            case .CltJKT056:
                return "5d4411fd56f21ac3cefeddd00e7936d83042004e2b8080e3ae8c1f02b8ba1331"
            case .CltJKT057:
                return "fb87e0f5d5ca8c862f59a17198ee203c0411ea6e1f797836c57eb8ca3ed7b2ab"
            case .CltJKT058:
                return "627db0450c506ec18d035e921784027e2dc70210066bdd2b889555dd7719d7a1"
            case .CltJKT059:
                return "00a07702e6a770b3146c0cdd2c58e9d10f89caf3c1df03036dc0a940543bdbc9"
            case .CltJKT060:
                return "50717788b7d79257c15d69ccecddd7000a99bd941172365d9d209839af80dbd4"
            case .CltJKT061:
                return "5ffba27258c1b9c6486e16635abe02053359654cedec6055abe8e0ac869029c2"
            case .CltJKT062:
                return "e3ebbaf79b2d0f1eae21bf1a3773c69d21b0f8c0acf66b1edbdf2cf2156eac9d"
            case .CltJKT063:
                return "a2d4ed53ff32238b7d9f0551fe62b436998810a6843b8344cb9626d69cf453f5"
            case .CltJKT064:
                return "da6c7cbd78c05e1c511a43437b30d09443fe755d5cf0cf5fd662e0e35785226b"
            case .CltJKT065:
                return "638a38a314bf423adcb5d1a22186a2e1c38157d97016cbdb4f615df6d8ac2e76"
            case .CltTNK000:
                return "efa3340a6636ec8aec69c6c50e1a01ef4669e0544c8297ff14c2d95d59eb76d9"
            case .CltTNK001:
                return "798cc9c9d3251ae0b4b6533f2b46e4e80131e787aa72cd0b3c7ccced146cbc53"
            case .CltTNK003:
                return "a232a2d6a9a33a927e0777ff5bda93a06a0ec193e768d69f8736e9f3dbec23dc"
            case .CltTNK004:
                return "8d84a5bb370539277bbb060a866144c4809b1075d27639455e6c5bd2127e16dd"
            case .CltTNK005:
                return "d4d3e9a3fbb9243fb021189a2447d00659117582a4a172f695d1e66d976e6bd1"
            case .CltTNK006:
                return "6e368cba4b4604e8e9b18b21f80119d716ee92174172ca9102b9220bf0adeb0c"
            case .CltTNK007:
                return "87c5a94713d672dbe5e2d96b280db821f97d4f8e77991563e7498b75056546e4"
            case .CltTNK008:
                return "8dacde5f302bb51618fb4fce6b6841f97bc203dbcce94bd07a03b8b8da73852d"
            case .CltSWT000:
                return "1070a6cc2267596181f6523c526b06022bf7dcf90bb58942056d0c2111278d61"
            case .CltSWT001:
                return "04621782e7e530d0426ad24139006b91aca45f3e60221a35005c6b8e22744cf1"
            case .CltSWT002:
                return "40006398e739ea8a7dfecad5941c1e8321924f213c8771e25edee927c36a5047"
            case .CltSWT003:
                return "a03f22f27f257ff5481e79c4b473341b13fe36910fee6532cf20eb0f7f10a4c3"
            case .CltSWT004:
                return "41e918eed628bc3a51e836ed89d34e71d1a84a4fe8cd241cd406f64663dc156b"
            case .CltSWT005:
                return "08e0dbd7fc7835f0a9e5c321375e8eb1cd5d946750721bf2a9602fdf8359f7d3"
            case .CltSWT006:
                return "92f8569a6e0dbb3ba3aa93463141787e34a043033e1293307fa8b7f21da0002c"
            case .CltSWT007:
                return "550d4a0a52a23d2ba411466f19860b9ad1904fcab347a2df2d8dbc73ffed01ea"
            case .CltSWT008:
                return "0e59e1abb250aa488393a5ef4b43bf73074ef5e125f2aca2476bc757ea95b7fe"
            case .CltSWT009:
                return "12804dacb5ad403f68396c81da68152147bb05fdce22989d09bb4846dac5e354"
            case .CltSWT010:
                return "85d50ca137b6f3445c1059c69476c344dc5b11974127bce604a311b8573f0b5d"
            case .CltSWT011:
                return "b5885b5dc4db4b887b8af4b7d4b7ca8bfe451dcfbcad181416ef7d1a21337396"
            case .CltSWT012:
                return "0c0bb8ec8dd4f61f6e87031e682776a8b6dad26703e06118e647bc17778eb8fb"
            case .CltSWT013:
                return "e33e54c9939bbe5188479b79df02c31b64cb694ca608d2d38fceaf03243f14b3"
            case .CltSWT014:
                return "2801483590afcf1c89bf37a8ee552bb7c7b792d9772a783699e015357e1432ff"
            case .CltSWT015:
                return "6e3a73e8c96f1d3c91d8d504271c2567512c49a8ab86262953d023c0bef566e3"
            case .CltSWT016:
                return "1e9ac0e2afd80c98bdf693df5fe485580c9d46af2fe726d265bc7a9a5e855cab"
            case .CltSWT017:
                return "e88b6e19ed179885925c4fec57041b8e76dba575dbad857db3752ad6cb7123ed"
            case .CltSWT018:
                return "d462793d7e90d5e60f605601546ec1e12573e3d3a30f5d2249d0c4734833feef"
            case .CltSWT019:
                return "9345426ee46fe1d8b9c50f54b6b3139fff0ac8ded2ed811b417e6c48c2533705"
            case .CltSWT020:
                return "e7741822ca39fb2006b4c3d026bdbf00bd44172a96addf9ac9e5be9a0b598b14"
            case .CltSWT021:
                return "9df93a1ae2ed4962f4dcc71173b8ce7ed03e200089045a0fe40c46b76f7c4d74"
            case .CltSWT022:
                return "bc72c1cccf4a98abb4f2673895ce6b3badec1628e25e4244458ed1678629c760"
            case .CltSWT023:
                return "07bd778e6c012f7c6571247e66275d2e5b8502b6b382238086b37388a7ad9adb"
            case .CltSWT024:
                return "aa20073d6493dc7a75edb2e63cac3ebc6840c65ea165383556a95d52baf31d9b"
            case .CltSWT025:
                return "4bb331e244c6a80e03fad80c6879195d841bfd2da512b7a5ef6d04ea9512b56d"
            case .CltSHT000:
                return "194ca8cacc7090ac1ec01cad49a61b8a200a779302e67e8ccf7452150266cd33"
            case .CltSHT001:
                return "f062a9782ecec1cbe48047c11481de2bdbfff43ba0bafa95b1dd118256625b42"
            case .CltSHT002:
                return "e5eb6e64cea070181de9dbbd4fbc9d40476133e9b7efe8c75ab1db8c5352b09f"
            case .CltSHT003:
                return "fac02231b31235d9287d08a499841270a5b866af3d157763de0e00419562bcfd"
            case .CltSHT004:
                return "5f424f12e1d0a1e12c69c0812f8a4065fc0bfccc1a42a79d7bde9a029df5d549"
            case .CltSHT005:
                return "61f64c9f48e9734c48d0d01ba205f28d2088cade70ad93c9040819fec4f9c188"
            case .CltSHT006:
                return "d159aec8efd96973da880ef8357afade95a6ec0cc7040cd0011e8356303019c5"
            case .CltSHT007:
                return "4ad1b090209a17da42a32498320ac5bd61688c47582c1530ac34ceddf3285dfa"
            case .CltSHT008:
                return "ff05f37b1f0f3e2e9e6517a8652ea2dd890d72c3d28853b45a8ba6a2404a46e9"
            case .CltSHT009:
                return "4f38718518f5b9a393c2e1571e69ae16576e20508dee1ebb766f6a593044ad9d"
            case .CltSHT010:
                return "821e02f157b2cc6f7f2ef736f282e163a01323b56cf76355ad09afd486a67974"
            case .CltSHT011:
                return "ee7cb0251288da137c189d0e41ac5169a0853aaf8e86e989078552574c821648"
            case .CltSHT012:
                return "3545c1a42f704ffc74a53cda8cbe61ee7af85b569548adea028341648ac025e0"
            case .CltSHT013:
                return "1280826ebf33bbf44ca27bace19e2ce303c888458740e70bed27a875162f7273"
            case .CltSHT014:
                return "4e5f427ffb83d4770cf5acdec49bdda780d90b85e1cae18fb7242198ba37804a"
            case .CltSHT015:
                return "e28534db03f4ab45a6152dc66a22a768e913e80511e2f45605672e22a8178386"
            case .CltSHT017:
                return "0c18ac7e6ebb86916e224aae0bf2ffe14a831a371779188f080dd34274f81608"
            case .CltSHT018:
                return "a568a20bc9defc7f2351e462bc07ef8a1c89cf9f5b90eecd23c62e5ec3d527da"
            case .CltSHT019:
                return "43efa5a3c67752f16e8486452e1d5d2b01e43dafe0933a14cb14d1bb0e5c95b9"
            case .CltSHT020:
                return "b62dc62f72a0a24985789a5c7da9f0fa90d38d54e91e43e7d2f2c15bc5c7960b"
            case .CltSHT021:
                return "707b03b769195cd2016bff73812cdb36e98f5418f724152821a448dcd26ba20b"
            case .CltSHT022:
                return "e61afecedef54a39b244539daec291ad4236faa2227ccd2746c5df0018deab6a"
            case .CltSHT023:
                return "5be2c00769e0bf232f5fb871ef01c6bd6a2c02045931a27df4c08bf320da79fe"
            case .CltSHT024:
                return "745e305e66890b70175e828840cb940cb5bfc22462568b9bb471107ee45d5cb2"
            case .CltSHT025:
                return "57188ba8bc19032326056111aeee9daab3082a20dcaabb5e31eb94fb0dee7c97"
            case .CltSHT026:
                return "abe8a08ea37ba7f64dcbb94fde1b9289e2dae219e2ee8964e89c2347c925013a"
            case .CltSHT027:
                return "afabafc41c4fbeaa92df2f4ac0cd858ee5e38dd9072014b46b3af949ab607c0d"
            case .CltSHT028:
                return "6f6aceb82c31ef13daf5eb2581b8e7988a0106a713005c30f7dd1070db234a95"
            case .CltSHT030:
                return "5f65c78eab41d2b44e4919e147bdf0e385e27f8557762c2e397e5ee6d0568c0a"
            case .CltSHT031:
                return "ef1c2f3b976e43d4975c4fd116b7bbb6615b8715af6d9fbddfb77f50a964d2ea"
            case .CltSHT032:
                return "aee622e5fe3b0fd492806ce87c1ec910940969b43f8b97817f44be5d8cae4e21"
            case .CltSHT033:
                return "4c8919c44c7e7f89f7a08b1924e82c6f929dec8b7875af23d1c0eeb54e55d5d9"
            case .CltSHT034:
                return "b0a6a1b99d383f8dfc93dab52127aa98228e53fcd8761f81f252a764d6c8f297"
            case .CltSHT035:
                return "c9fadb7aaae8d13c8ede7f5c783d0eb7a155fd2c7d69a0c527dea66e1b87074b"
            case .CltSHT036:
                return "57ffe463b66ae5604d991e955f66d98f35b82b8dbf8bddfb97c88ce0ff3e3c2c"
            case .CltSHT037:
                return "981300abd899c924d34b9e44e40f436e4ce57c84abf6fa19a174f633a6a34505"
            case .CltSHT038:
                return "0bba824432f44862627a9510c60becb327f7d4e94ee1632f0dd8a331b9b888e9"
            case .CltSHT039:
                return "e74a230473df73bd9874f9b513d8501144b1689425b22dfa92397d14e633ecb8"
            case .CltSHT040:
                return "7ccef556f7e83b3e8df0323d6377f154e22bcecf71fd1c94cd24a805d1e8ceec"
            case .CltSHT041:
                return "926e72479ea3c7222fadee4dfd8c4b07fd897f3a76486e6497f99d5dd8e01788"
            case .CltSHT042:
                return "2095424686aac670fd29299ea70539bdbeb99ad52465592cb79fbd813bfb377c"
            case .CltSHT043:
                return "3308f6d3a95d478b76c0b46decc5ff057f0ff054844ea30bd579d6cbef3591e0"
            case .CltVST000:
                return "6a0aa432234e6e14536b04d640e8533a2ef9f8dce38a5a7b6c56dff985fc66d9"
            case .CltVST001:
                return "cb4b80f5fe2879803dd87ee442690ccbff0e3c344928b836b03aa4c022053dc3"
            case .CltVST002:
                return "afa1a82e0000190cb6b467e27b85786da2443c960a246f886110ca0147f9be14"
            case .CltVST003:
                return "85f04cb040bf9cf6653ee665d4a003127cbd334d9f088ea4e711e4e3d3b5275e"
            case .CltVST004:
                return "7e629ad5d360e44b1e6b9100a1b05d53c7c5a8c40b85e56f48a6256ca656fe48"
            case .CltVST005:
                return "42e699cb25f442b6d02a637fa9e91706261699ab02e81931a1e10190b6bdb3da"
            case .CltVST007:
                return "17144e9838a9951b359b2c43286fe1237220cc65974a114d0a19d54370887caf"
            case .CltVST008:
                return "f843b2328108a94ae3265ee9847bed39e810dabfe9fcc9332989d7be003b8b2e"
            case .CltVST009:
                return "45475643b22766f6444e797d16669d23c87f6e16fcbf5776b9cf9daa5f1fde07"
            case .CltVST010:
                return "ab73195e3c0ecf0dd3b65464afd627b1ee3ef1bf39624cc4c5a5157bcb9bfa88"
            case .CltVST011:
                return "e6999f7c8420f34adef9ff692cccfaf84ba92435b167865b918580b418490c10"
            case .CltVST012:
                return "26f54b493c09cdcf2b58c4f259a484d82457178395648ce282efbc7df1a1078c"
            case .CltVST013:
                return "c218428aced65b2b211c2c6c04dc2fcd90f911b65b6d38a2259a0a3b2a5ba6fa"
            case .CltVST014:
                return "e519c3e56d36d0a045c37f232125d9fd84ffaf33a3a65c8a587e9502541f4037"
            case .CltVST015:
                return "0fd06d263e090f700ffed11e82cb830093c5a7dd3eb9f6e78c0b7aa8dbae7d36"
            case .CltVST016:
                return "2935e9606afa50f9f2bb42e1a9432938adfde0f3b16282f1f841c9c5ebacdcc1"
            case .CltVST017:
                return "3f5e966a696a13f4c8526eb35a6a9ff1cb2f499e433888586fdb6a0059a9997a"
            case .CltPRK000:
                return "c9624e4ad5798c86da097f8cb77d7dff48ccf8cf7aeb33f9240497e73c4f1ee4"
            case .CltPRK001:
                return "815a399494f7f77ff028efe9c57cdd50e25ea68d2e636adb0802d7bb3ac3b6a3"
            case .CltPRK002:
                return "49873328005959d4ec030891feb9fe22492a6aafcd6ed06089e5998a4df318c6"
            case .CltPRK004:
                return "f4607154f10c3555bc6c7b4d74f0eac10a4d31cf9ffc0461527bc10992677947"
            case .CltPRK005:
                return "5d7b7d93a2cbba43e666fa3758f73dcf2f686d705d037342353426e6feb5a0fe"
            case .CltPRK006:
                return "bf49beaeb35763d669e2795156c31bd94e9fa370bb077d684dc1d1715a15abd3"
            case .CltPRK007:
                return "26dfe2e7b022fe5d61ef361331cd0ec587eecaad326e9c169d0d4119a6d82153"
            case .CltPRK008:
                return "ac5719c1b6e1c6abc9ea278250c86d66697065a5ab9c09e72c590e7218d70aa4"
            case .CltPRK009:
                return "c33302f7be000089e890c4831ec433f3006cf49a069eeb328c8b26c54ddfe65e"
            case .CltPRK010:
                return "d8165a875896599b65ffc9e671448e7617d6536b735d28b15445f58b850f2fff"
            case .CltPRK012:
                return "103a7507b3b0974a2f26f17a04d5e4937bb23f3415448b91c1f287c057ffad7f"
            case .CltPRK013:
                return "98b7ecdadc047770c10a39b6972b4138055a3e9d4ca48a65bfe74ff4fa0a3caf"
            case .CltPRK014:
                return "8c7a2129e859dc03b8f05ea5438aa37d6a5de22f51425649abde424c8fb8279b"
            case .CltPRK015:
                return "5ea32298563489fddacbe14ac5d975abff8131a4edefd67d12c81d9141f0508d"
            case .CltCOP001:
                return "80c5fe2a622eef647d4cd2e717a9ef660b5c42654aff3378517535738bf0fbe1"
            case .CltCOP002:
                return "8f03e316abab27e5402aad8c182d86a9430292c55366e74372652b34b6f812a5"
            case .CltCOP003:
                return "2dfd25a793dd6ca2a219b9ab25d19c9aed7c06b325b75fa1167f82e46a2a769e"
            case .CltCOP004:
                return "df5f02ec40eceb9f40643331a60208d266c8d25fa4f24c5732318af15ff630b9"
            case .CltCOP005:
                return "4f0d6afb58885d7a4692b33dbae5d2ed8d699623d1e8c39c5dd1cb401684eddf"
            case .CltCOP006:
                return "1399aa9223483fe44dd6b81fd759fc295a1c44febcf80af227fa010448c5070d"
            case .CltCOP007:
                return "f842738e2a003cda0304b53d820b1a94af8fd136a50147b8fd3f5d1b028ceb99"
            case .CltCOP008:
                return "60c6987099d10335bed2ce2cc2dc74b000f30901b0e88899e5235809b1932a85"
            case .CltCOP009:
                return "ea09093c7c9850ea4db8ee09595f65a072d3ccea135bc62768bf729dbcd4af60"
            case .CltCOP010:
                return "d7c485b61542dafc6cb2daf92860a067ab15fb87ac3e4caf2f04b85a5e850301"
            case .CltCOP011:
                return "de46583444fd9c09b09101bb6d5c1452dc7639acaff1675fdd04e1e92d5c84a2"
            case .CltCOP012:
                return "d603bfe984837f17eb940a426a045b69127a6b8335822d3f3fb286fafc581251"
            case .CltCOP013:
                return "1a984c0dbcf9117bf3e0f378050e0d05bbf3930cf8fb2a70fe2317f640ee934e"
            case .CltCOP014:
                return "4819fd0c2a70375da117f5ce237aaa933b7dfbe44e92fa394c5373d53bbf5c25"
            case .CltCOP015:
                return "63e7d8b6f765a075fa1d63b03d2e5707cc9fffa39984d8260e386ade324b1701"
            case .CltCOP016:
                return "d66035000f649a894ce4c5c7f72e00ae8f9956f7f89a0304ea0de28876b48015"
            case .CltCOP017:
                return "166863c7018fc96b14744821ed41cc6e483fa9683b39414993efd6bab6cbd5f6"
            case .CltCOP018:
                return "4a64d6a30740d65ed71784b4a95c301a08086bd1c65b8eebda3907b875cb8ac0"
            case .CltCOP019:
                return "982faa24fd42351e45eb6cac2229588ba76b19415fc43bf0b82cdd68e86bec2c"
            case .CltCOP020:
                return "a978c96f6dbe99e4b74c221ae5b30de2fa5aef0095280bfaa512b8b70e319ff2"
            case .CltCOP100:
                return "5f828579a28ee2133c9f842c389fc4c0a34cd7e13a8feb832391b223b13ce305"
            case .CltCOP101:
                return "214c5b7c7a33f42a80bdbf5de70b314961294d6195188cd5817b72078930627a"
            case .CltCOP102:
                return "9f9a2dc5b6594ade01a1d5f54c9428ed1b9285afbd2ecde7dcb2b57b264c753c"
            case .CltCOP103:
                return "e474c4c821ca868421cb6c81b9ba34e64657155592ad203cd52ab1edd2b41470"
            case .CltCOP104:
                return "056657d0925fc1a8fb137c1995d2490876704f28711ca68ca61bdf55e274be02"
            case .CltCOP105:
                return "8378856e2ae40bea173748051bcd4350d4272bba1afba55b9241478f5727d979"
            case .CltCOP106:
                return "ea3e4c28f34bf804872e495fb2c5dbcf9455ee419e0e00732d1e109f7c14dcff"
            case .CltCOP108:
                return "26251397a40714fafab39fa7f8e6bca212c5d44bde62597daed61b10f1bcf2a6"
            case .CltCOP109:
                return "fb89f3ec66c14112ec2984ba982058226fba552d6aace7e575006bf426972b76"
            case .CltCOP110:
                return "0f486f3f6886651f8f56c2850b3ff2f88f77b585eec306b11f0b147d0bc3f9f2"
            case .CltCOP111:
                return "46679677c04f8d905affce7d8026435c80f3a02e1221affe05dc13bc1e3b593d"
            case .CltCOP112:
                return "e42932ba2e69cccf6abc4eaefc7553d9374e6b9089d5494cc9bdcc72f0c7d666"
            case .CltCOP113:
                return "62649c9d0a4a56df224dc319927a15e9562cb32243afc0e12926f49deea51085"
            case .CltCOP114:
                return "8b9dfacc45b4af20bcf69b9b2821698f85a014d885a6cd6f39713e5d6ad3bdd7"
            case .CltCOP115:
                return "732cdabccba6107ba8afddf7681784729153a5fb1789786d266ddee4f5eabe4b"
            case .CltCOP116:
                return "0eaa5fe124ca460a88ebdf1d0f845636e0faef76c5c82f12e2b057b2468ff909"
            case .CltCOP117:
                return "87c2635608b83689278ca3ef818b377a5ef8a90c44a33c5255327cc40aecf3b5"
            case .CltAMB000:
                return "45e0fe8467c62a00bab95d387af5730c51eb6a857ada7aee7cf676287b1c81da"
            case .CltAMB001:
                return "96e31e8c3c16548bfa55e357c18d885e13b8dc737a0cb8d3870bca917b183139"
            case .CltAMB002:
                return "53074eb0a77d3b6c45a928c28ca2c35934ccc1045283f5544f9299e2a2028c54"
            case .CltAMB003:
                return "227c84f5561eaee85424a89feb459a6ffdc49b302be1fc8d02446093912deb3d"
            case .CltAMB004:
                return "e2dadef47a7b566856402c49ad39726180bdf38a1d0aec7d5776680070470434"
            case .CltAMB005:
                return "2d7a41126d3bea01f62e1c60f4e4765e0fc3587b66ef8b0b86e7e13c7453b4b3"
            case .CltAMB006:
                return "8454df9b04640bdb36dad23bf6e5c989b26fd9353f533d616c07bf91add63124"
            case .CltAMB007:
                return "b1b68b3dccc7ac625cc71d45bf69c6886953856943264c661850757b8c12abaa"
            case .CltAMB008:
                return "ae6894e4a69e35e5912bec148a905280dc761b27c2bf94d172cc746cfc19ac2f"
            case .CltAMB009:
                return "4f197066cca6daaef8b6b1f351fdb2b13870492f7b00cc106b19276ec4cd6a77"
            case .CltAMB010:
                return "0ed8005d3e737d74cea1a913f6523fcce8980461a0facddbb89bdcbb925bb74b"
            case .CltAMB011:
                return "5c83c00b70a8f8c7235b3fdb4923188d05b5a931707b805fdf99e11520f9ac08"
            case .CltAMB012:
                return "556b5dc156118e2f53c8d2df3f918706728428a8cc9d95501691f1aa3542ab4a"
            case .CltAMB013:
                return "c05dd01a3d24fc7f97980a177914477148a1780fd4a65f3b5a01062b8b1441dc"
            case .CltAMB014:
                return "d5fccd7f4ed6eb8df40d2d57dc348a4935e5a234c30ba6f43e00ac2b4905da39"
            case .CltAMB015:
                return "76c1740f606ad8041d565e7c87dcc0312cd576ad32f98768ed32a624bd23f6fa"
            case .CltAMB017:
                return "86ad73541c6d90ba58e384184f02f71cc856e2b39098cd6b0dc7cba01853c4ce"
            case .CltAMB018:
                return "7939f6dfe1e2b769b715274331a9e77f534e245981046d386a47052c61ee7e3b"
            case .CltAMB019:
                return "30faa981e64a7085cd0fb0fb81e22932911694633310fdf2dec5e126ddb9bdfb"
            case .CltAMB020:
                return "2dd2e0c96f26a6ad07af96f290ff7caa5be009cbea09e13eb5d622df4e61d57e"
            case .CltHAP001:
                return "07f22915f02685c3cbc043929d8b823bf7ab68588147635fc5e1407fc0c43f5f"
            case .CltMSN000:
                return "630401edac85eee48c367506467a5e20426449f0c107a95317d65b576e6513df"
            case .CltMSN004:
                return "8fe4db1aed785b06e4077dc2393ce5b3e581fbaa290d2ffb0a377abcf8439faf"
            case .CltMSN110:
                return "ce6e698bb12d041daf8f260e7b20784ca35915a8504b2e39bb7e9a1edbfeef23"
            case .CltMSN200:
                return "4e687b314074255032c136d7a2f7a302341040a44e2017a54d165490b239cdb9"
            case .CltMSN301:
                return "e7fbc65ddcb6237b8e99c621d1ad8ef2191df585971fc3a83d480afa7e136aef"
            case .CltMSN302:
                return "aa574bf63b0efcfc4825f19a9ceeb85288675ff8d96534ec73f15c33256e496c"
            case .CltMSN303:
                return "fe13245a6275b649bed4217ed5ab8b7311851981e86b380c044406afc693ee40"
            case .CltMSN304:
                return "b541fcfc183aa3c3c060073d5cb8b019d86794861d48ee5ddb54cafd47a399f4"
            case .CltMSN305:
                return "e0eed73a58ac472beb06bb20d37833e9ba0373e2a78f892c1f0d81a6c59346b6"
            case .CltMSN306:
                return "dae43e544ec63b37f9ef2ff9906fcf2d6612f52fb697d9d09a222544252315a3"
            case .CltMSN310:
                return "fda1b049a14da44fa480a7698097b26f8e6ec9c643c45b4bb21a883edbb7c3fc"
            case .CltTRG000:
                return "690ed173b79f8e8ff3d68ca0bdf95cabd6b8f40086616dbc5ef3cea6dc84041c"
            case .CltTRG001:
                return "39a5d7f5e697fc1b0b2a9956da42df8a217cd0b8fb48048d8aafa1ed3e4912a8"
            case .CltSDODR000:
                return "c0f32f26dc942af635ffb1d312847ffb0d04bc3861e9815f526f8fc431a045dc"
            case .CltSDODR200:
                return "837cfd2fb559a8dc67502d3b14fef5b6490faa317d86e5b79c55d70b8b1a9816"
            case let .Undefined(rawValue):
                return rawValue
            }
        }

        case CltFST001
        case CltFST002
        case CltTES000
        case CltTES001
        case CltTES003
        case CltTES004
        case CltTES005
        case CltTES006
        case CltTES007
        case CltTES008
        case CltTES009
        case CltTES010
        case CltTES011
        case CltTES012
        case CltTES013
        case CltTES014
        case CltTES015
        case CltTES016
        case CltTES017
        case CltTES018
        case CltTES019
        case CltTES020
        case CltTES021
        case CltTES022
        case CltTES023
        case CltTES026
        case CltTES027
        case CltTES028
        case CltTES029
        case CltTES030
        case CltTES031
        case CltTES032
        case CltTES033
        case CltTES034
        case CltTES035
        case CltTES036
        case CltTES037
        case CltTES038
        case CltTES039
        case CltTES040
        case CltTES041
        case CltTES042
        case CltTES043
        case CltTES046
        case CltTES047
        case CltTES048
        case CltTES049
        case CltTES050
        case CltTES051
        case CltTES052
        case CltTES053
        case CltTES054
        case CltTES055
        case CltTES056
        case CltTES057
        case CltTES058
        case CltTES059
        case CltTES060
        case CltTES063
        case CltTES064
        case CltTES066
        case CltTES067
        case CltTES068
        case CltTES069
        case CltTES070
        case CltTES071
        case CltTES072
        case CltTES073
        case CltTES074
        case CltTES075
        case CltTES076
        case CltTES077
        case CltTES078
        case CltTES079
        case CltTES081
        case CltTES082
        case CltTES083
        case CltTES084
        case CltTES085
        case CltTES086
        case CltTES087
        case CltTES088
        case CltTES089
        case CltTES090
        case CltTES091
        case CltTES092
        case CltTES093
        case CltTES094
        case CltTES095
        case CltTEL000
        case CltTEL001
        case CltTEL002
        case CltTEL003
        case CltTEL004
        case CltTEL005
        case CltTEL006
        case CltTEL007
        case CltTEL008
        case CltTEL009
        case CltTEL010
        case CltTEL011
        case CltTEL012
        case CltTEL013
        case CltTEL014
        case CltTEL015
        case CltTEL016
        case CltTEL017
        case CltTEL018
        case CltTEL019
        case CltTEL020
        case CltTEL021
        case CltTEL022
        case CltTEL023
        case CltTEL024
        case CltTEL026
        case CltTEL027
        case CltTEL028
        case CltTLY000
        case CltTLY001
        case CltTLY002
        case CltTLY003
        case CltTLY004
        case CltTLY005
        case CltTLY006
        case CltTLY007
        case CltTLY008
        case CltTLY009
        case CltTLY010
        case CltTLY011
        case CltTLY013
        case CltPLO000
        case CltPLO001
        case CltPLO002
        case CltPLO003
        case CltPLO004
        case CltPLO005
        case CltPLO006
        case CltPLO007
        case CltPLO008
        case CltPLO009
        case CltPLO010
        case CltJKT000
        case CltJKT001
        case CltJKT002
        case CltJKT003
        case CltJKT004
        case CltJKT005
        case CltJKT006
        case CltJKT007
        case CltJKT008
        case CltJKT009
        case CltJKT010
        case CltJKT011
        case CltJKT012
        case CltJKT013
        case CltJKT014
        case CltJKT015
        case CltJKT016
        case CltJKT017
        case CltJKT018
        case CltJKT019
        case CltJKT020
        case CltJKT021
        case CltJKT022
        case CltJKT023
        case CltJKT024
        case CltJKT025
        case CltJKT026
        case CltJKT027
        case CltJKT028
        case CltJKT029
        case CltJKT033
        case CltJKT034
        case CltJKT035
        case CltJKT036
        case CltJKT038
        case CltJKT039
        case CltJKT040
        case CltJKT041
        case CltJKT042
        case CltJKT043
        case CltJKT045
        case CltJKT046
        case CltJKT047
        case CltJKT048
        case CltJKT049
        case CltJKT050
        case CltJKT051
        case CltJKT052
        case CltJKT053
        case CltJKT054
        case CltJKT055
        case CltJKT056
        case CltJKT057
        case CltJKT058
        case CltJKT059
        case CltJKT060
        case CltJKT061
        case CltJKT062
        case CltJKT063
        case CltJKT064
        case CltJKT065
        case CltTNK000
        case CltTNK001
        case CltTNK003
        case CltTNK004
        case CltTNK005
        case CltTNK006
        case CltTNK007
        case CltTNK008
        case CltSWT000
        case CltSWT001
        case CltSWT002
        case CltSWT003
        case CltSWT004
        case CltSWT005
        case CltSWT006
        case CltSWT007
        case CltSWT008
        case CltSWT009
        case CltSWT010
        case CltSWT011
        case CltSWT012
        case CltSWT013
        case CltSWT014
        case CltSWT015
        case CltSWT016
        case CltSWT017
        case CltSWT018
        case CltSWT019
        case CltSWT020
        case CltSWT021
        case CltSWT022
        case CltSWT023
        case CltSWT024
        case CltSWT025
        case CltSHT000
        case CltSHT001
        case CltSHT002
        case CltSHT003
        case CltSHT004
        case CltSHT005
        case CltSHT006
        case CltSHT007
        case CltSHT008
        case CltSHT009
        case CltSHT010
        case CltSHT011
        case CltSHT012
        case CltSHT013
        case CltSHT014
        case CltSHT015
        case CltSHT017
        case CltSHT018
        case CltSHT019
        case CltSHT020
        case CltSHT021
        case CltSHT022
        case CltSHT023
        case CltSHT024
        case CltSHT025
        case CltSHT026
        case CltSHT027
        case CltSHT028
        case CltSHT030
        case CltSHT031
        case CltSHT032
        case CltSHT033
        case CltSHT034
        case CltSHT035
        case CltSHT036
        case CltSHT037
        case CltSHT038
        case CltSHT039
        case CltSHT040
        case CltSHT041
        case CltSHT042
        case CltSHT043
        case CltVST000
        case CltVST001
        case CltVST002
        case CltVST003
        case CltVST004
        case CltVST005
        case CltVST007
        case CltVST008
        case CltVST009
        case CltVST010
        case CltVST011
        case CltVST012
        case CltVST013
        case CltVST014
        case CltVST015
        case CltVST016
        case CltVST017
        case CltPRK000
        case CltPRK001
        case CltPRK002
        case CltPRK004
        case CltPRK005
        case CltPRK006
        case CltPRK007
        case CltPRK008
        case CltPRK009
        case CltPRK010
        case CltPRK012
        case CltPRK013
        case CltPRK014
        case CltPRK015
        case CltCOP001
        case CltCOP002
        case CltCOP003
        case CltCOP004
        case CltCOP005
        case CltCOP006
        case CltCOP007
        case CltCOP008
        case CltCOP009
        case CltCOP010
        case CltCOP011
        case CltCOP012
        case CltCOP013
        case CltCOP014
        case CltCOP015
        case CltCOP016
        case CltCOP017
        case CltCOP018
        case CltCOP019
        case CltCOP020
        case CltCOP100
        case CltCOP101
        case CltCOP102
        case CltCOP103
        case CltCOP104
        case CltCOP105
        case CltCOP106
        case CltCOP108
        case CltCOP109
        case CltCOP110
        case CltCOP111
        case CltCOP112
        case CltCOP113
        case CltCOP114
        case CltCOP115
        case CltCOP116
        case CltCOP117
        case CltAMB000
        case CltAMB001
        case CltAMB002
        case CltAMB003
        case CltAMB004
        case CltAMB005
        case CltAMB006
        case CltAMB007
        case CltAMB008
        case CltAMB009
        case CltAMB010
        case CltAMB011
        case CltAMB012
        case CltAMB013
        case CltAMB014
        case CltAMB015
        case CltAMB017
        case CltAMB018
        case CltAMB019
        case CltAMB020
        case CltHAP001
        case CltMSN000
        case CltMSN004
        case CltMSN110
        case CltMSN200
        case CltMSN301
        case CltMSN302
        case CltMSN303
        case CltMSN304
        case CltMSN305
        case CltMSN306
        case CltMSN310
        case CltTRG000
        case CltTRG001
        case CltSDODR000
        case CltSDODR200
        case Undefined(RawValue)
    }

    // swiftlint:disable:next type_name type_body_length
    public enum Id: UndefinedRawRepresentable, InternalCode {
        public typealias RawValue = Int

        public static let allCases: AllCases = [
            .CltFST001,
            .CltFST002,
            .CltTES000,
            .CltTES001,
            .CltTES003,
            .CltTES004,
            .CltTES005,
            .CltTES006,
            .CltTES007,
            .CltTES008,
            .CltTES009,
            .CltTES010,
            .CltTES011,
            .CltTES012,
            .CltTES013,
            .CltTES014,
            .CltTES015,
            .CltTES016,
            .CltTES017,
            .CltTES018,
            .CltTES019,
            .CltTES020,
            .CltTES021,
            .CltTES022,
            .CltTES023,
            .CltTES026,
            .CltTES027,
            .CltTES028,
            .CltTES029,
            .CltTES030,
            .CltTES031,
            .CltTES032,
            .CltTES033,
            .CltTES034,
            .CltTES035,
            .CltTES036,
            .CltTES037,
            .CltTES038,
            .CltTES039,
            .CltTES040,
            .CltTES041,
            .CltTES042,
            .CltTES043,
            .CltTES046,
            .CltTES047,
            .CltTES048,
            .CltTES049,
            .CltTES050,
            .CltTES051,
            .CltTES052,
            .CltTES053,
            .CltTES054,
            .CltTES055,
            .CltTES056,
            .CltTES057,
            .CltTES058,
            .CltTES059,
            .CltTES060,
            .CltTES063,
            .CltTES064,
            .CltTES066,
            .CltTES067,
            .CltTES068,
            .CltTES069,
            .CltTES070,
            .CltTES071,
            .CltTES072,
            .CltTES073,
            .CltTES074,
            .CltTES075,
            .CltTES076,
            .CltTES077,
            .CltTES078,
            .CltTES079,
            .CltTES081,
            .CltTES082,
            .CltTES083,
            .CltTES084,
            .CltTES085,
            .CltTES086,
            .CltTES087,
            .CltTES088,
            .CltTES089,
            .CltTES090,
            .CltTES091,
            .CltTES092,
            .CltTES093,
            .CltTES094,
            .CltTES095,
            .CltTEL000,
            .CltTEL001,
            .CltTEL002,
            .CltTEL003,
            .CltTEL004,
            .CltTEL005,
            .CltTEL006,
            .CltTEL007,
            .CltTEL008,
            .CltTEL009,
            .CltTEL010,
            .CltTEL011,
            .CltTEL012,
            .CltTEL013,
            .CltTEL014,
            .CltTEL015,
            .CltTEL016,
            .CltTEL017,
            .CltTEL018,
            .CltTEL019,
            .CltTEL020,
            .CltTEL021,
            .CltTEL022,
            .CltTEL023,
            .CltTEL024,
            .CltTEL026,
            .CltTEL027,
            .CltTEL028,
            .CltTLY000,
            .CltTLY001,
            .CltTLY002,
            .CltTLY003,
            .CltTLY004,
            .CltTLY005,
            .CltTLY006,
            .CltTLY007,
            .CltTLY008,
            .CltTLY009,
            .CltTLY010,
            .CltTLY011,
            .CltTLY013,
            .CltPLO000,
            .CltPLO001,
            .CltPLO002,
            .CltPLO003,
            .CltPLO004,
            .CltPLO005,
            .CltPLO006,
            .CltPLO007,
            .CltPLO008,
            .CltPLO009,
            .CltPLO010,
            .CltJKT000,
            .CltJKT001,
            .CltJKT002,
            .CltJKT003,
            .CltJKT004,
            .CltJKT005,
            .CltJKT006,
            .CltJKT007,
            .CltJKT008,
            .CltJKT009,
            .CltJKT010,
            .CltJKT011,
            .CltJKT012,
            .CltJKT013,
            .CltJKT014,
            .CltJKT015,
            .CltJKT016,
            .CltJKT017,
            .CltJKT018,
            .CltJKT019,
            .CltJKT020,
            .CltJKT021,
            .CltJKT022,
            .CltJKT023,
            .CltJKT024,
            .CltJKT025,
            .CltJKT026,
            .CltJKT027,
            .CltJKT028,
            .CltJKT029,
            .CltJKT033,
            .CltJKT034,
            .CltJKT035,
            .CltJKT036,
            .CltJKT038,
            .CltJKT039,
            .CltJKT040,
            .CltJKT041,
            .CltJKT042,
            .CltJKT043,
            .CltJKT045,
            .CltJKT046,
            .CltJKT047,
            .CltJKT048,
            .CltJKT049,
            .CltJKT050,
            .CltJKT051,
            .CltJKT052,
            .CltJKT053,
            .CltJKT054,
            .CltJKT055,
            .CltJKT056,
            .CltJKT057,
            .CltJKT058,
            .CltJKT059,
            .CltJKT060,
            .CltJKT061,
            .CltJKT062,
            .CltJKT063,
            .CltJKT064,
            .CltJKT065,
            .CltTNK000,
            .CltTNK001,
            .CltTNK003,
            .CltTNK004,
            .CltTNK005,
            .CltTNK006,
            .CltTNK007,
            .CltTNK008,
            .CltSWT000,
            .CltSWT001,
            .CltSWT002,
            .CltSWT003,
            .CltSWT004,
            .CltSWT005,
            .CltSWT006,
            .CltSWT007,
            .CltSWT008,
            .CltSWT009,
            .CltSWT010,
            .CltSWT011,
            .CltSWT012,
            .CltSWT013,
            .CltSWT014,
            .CltSWT015,
            .CltSWT016,
            .CltSWT017,
            .CltSWT018,
            .CltSWT019,
            .CltSWT020,
            .CltSWT021,
            .CltSWT022,
            .CltSWT023,
            .CltSWT024,
            .CltSWT025,
            .CltSHT000,
            .CltSHT001,
            .CltSHT002,
            .CltSHT003,
            .CltSHT004,
            .CltSHT005,
            .CltSHT006,
            .CltSHT007,
            .CltSHT008,
            .CltSHT009,
            .CltSHT010,
            .CltSHT011,
            .CltSHT012,
            .CltSHT013,
            .CltSHT014,
            .CltSHT015,
            .CltSHT017,
            .CltSHT018,
            .CltSHT019,
            .CltSHT020,
            .CltSHT021,
            .CltSHT022,
            .CltSHT023,
            .CltSHT024,
            .CltSHT025,
            .CltSHT026,
            .CltSHT027,
            .CltSHT028,
            .CltSHT030,
            .CltSHT031,
            .CltSHT032,
            .CltSHT033,
            .CltSHT034,
            .CltSHT035,
            .CltSHT036,
            .CltSHT037,
            .CltSHT038,
            .CltSHT039,
            .CltSHT040,
            .CltSHT041,
            .CltSHT042,
            .CltSHT043,
            .CltVST000,
            .CltVST001,
            .CltVST002,
            .CltVST003,
            .CltVST004,
            .CltVST005,
            .CltVST007,
            .CltVST008,
            .CltVST009,
            .CltVST010,
            .CltVST011,
            .CltVST012,
            .CltVST013,
            .CltVST014,
            .CltVST015,
            .CltVST016,
            .CltVST017,
            .CltPRK000,
            .CltPRK001,
            .CltPRK002,
            .CltPRK004,
            .CltPRK005,
            .CltPRK006,
            .CltPRK007,
            .CltPRK008,
            .CltPRK009,
            .CltPRK010,
            .CltPRK012,
            .CltPRK013,
            .CltPRK014,
            .CltPRK015,
            .CltCOP001,
            .CltCOP002,
            .CltCOP003,
            .CltCOP004,
            .CltCOP005,
            .CltCOP006,
            .CltCOP007,
            .CltCOP008,
            .CltCOP009,
            .CltCOP010,
            .CltCOP011,
            .CltCOP012,
            .CltCOP013,
            .CltCOP014,
            .CltCOP015,
            .CltCOP016,
            .CltCOP017,
            .CltCOP018,
            .CltCOP019,
            .CltCOP020,
            .CltCOP100,
            .CltCOP101,
            .CltCOP102,
            .CltCOP103,
            .CltCOP104,
            .CltCOP105,
            .CltCOP106,
            .CltCOP108,
            .CltCOP109,
            .CltCOP110,
            .CltCOP111,
            .CltCOP112,
            .CltCOP113,
            .CltCOP114,
            .CltCOP115,
            .CltCOP116,
            .CltCOP117,
            .CltAMB000,
            .CltAMB001,
            .CltAMB002,
            .CltAMB003,
            .CltAMB004,
            .CltAMB005,
            .CltAMB006,
            .CltAMB007,
            .CltAMB008,
            .CltAMB009,
            .CltAMB010,
            .CltAMB011,
            .CltAMB012,
            .CltAMB013,
            .CltAMB014,
            .CltAMB015,
            .CltAMB017,
            .CltAMB018,
            .CltAMB019,
            .CltAMB020,
            .CltHAP001,
            .CltMSN000,
            .CltMSN004,
            .CltMSN110,
            .CltMSN200,
            .CltMSN301,
            .CltMSN302,
            .CltMSN303,
            .CltMSN304,
            .CltMSN305,
            .CltMSN306,
            .CltMSN310,
            .CltTRG000,
            .CltTRG001,
            .CltSDODR000,
            .CltSDODR200
        ]

        public var rawValue: RawValue {
            switch self {
            case .CltFST001:
                return 2
            case .CltFST002:
                return 3
            case .CltTES000:
                return 1000
            case .CltTES001:
                return 1001
            case .CltTES003:
                return 1003
            case .CltTES004:
                return 1004
            case .CltTES005:
                return 1005
            case .CltTES006:
                return 1006
            case .CltTES007:
                return 1007
            case .CltTES008:
                return 1008
            case .CltTES009:
                return 1009
            case .CltTES010:
                return 1010
            case .CltTES011:
                return 1011
            case .CltTES012:
                return 1012
            case .CltTES013:
                return 1013
            case .CltTES014:
                return 1014
            case .CltTES015:
                return 1015
            case .CltTES016:
                return 1016
            case .CltTES017:
                return 1017
            case .CltTES018:
                return 1018
            case .CltTES019:
                return 1019
            case .CltTES020:
                return 1020
            case .CltTES021:
                return 1021
            case .CltTES022:
                return 1022
            case .CltTES023:
                return 1023
            case .CltTES026:
                return 1026
            case .CltTES027:
                return 1027
            case .CltTES028:
                return 1028
            case .CltTES029:
                return 1029
            case .CltTES030:
                return 1030
            case .CltTES031:
                return 1031
            case .CltTES032:
                return 1032
            case .CltTES033:
                return 1033
            case .CltTES034:
                return 1034
            case .CltTES035:
                return 1035
            case .CltTES036:
                return 1036
            case .CltTES037:
                return 1037
            case .CltTES038:
                return 1038
            case .CltTES039:
                return 1039
            case .CltTES040:
                return 1040
            case .CltTES041:
                return 1041
            case .CltTES042:
                return 1042
            case .CltTES043:
                return 1043
            case .CltTES046:
                return 1046
            case .CltTES047:
                return 1047
            case .CltTES048:
                return 1048
            case .CltTES049:
                return 1049
            case .CltTES050:
                return 1050
            case .CltTES051:
                return 1051
            case .CltTES052:
                return 1052
            case .CltTES053:
                return 1053
            case .CltTES054:
                return 1054
            case .CltTES055:
                return 1055
            case .CltTES056:
                return 1056
            case .CltTES057:
                return 1057
            case .CltTES058:
                return 1058
            case .CltTES059:
                return 1059
            case .CltTES060:
                return 1060
            case .CltTES063:
                return 1062
            case .CltTES064:
                return 1063
            case .CltTES066:
                return 1066
            case .CltTES067:
                return 1067
            case .CltTES068:
                return 1068
            case .CltTES069:
                return 1069
            case .CltTES070:
                return 1070
            case .CltTES071:
                return 1071
            case .CltTES072:
                return 1072
            case .CltTES073:
                return 1073
            case .CltTES074:
                return 1074
            case .CltTES075:
                return 1075
            case .CltTES076:
                return 1076
            case .CltTES077:
                return 1077
            case .CltTES078:
                return 1078
            case .CltTES079:
                return 1079
            case .CltTES081:
                return 1081
            case .CltTES082:
                return 1082
            case .CltTES083:
                return 1083
            case .CltTES084:
                return 1084
            case .CltTES085:
                return 1085
            case .CltTES086:
                return 1086
            case .CltTES087:
                return 1087
            case .CltTES088:
                return 1088
            case .CltTES089:
                return 1089
            case .CltTES090:
                return 1090
            case .CltTES091:
                return 1091
            case .CltTES092:
                return 1092
            case .CltTES093:
                return 1093
            case .CltTES094:
                return 1094
            case .CltTES095:
                return 1095
            case .CltTEL000:
                return 2000
            case .CltTEL001:
                return 2001
            case .CltTEL002:
                return 2002
            case .CltTEL003:
                return 2003
            case .CltTEL004:
                return 2004
            case .CltTEL005:
                return 2005
            case .CltTEL006:
                return 2006
            case .CltTEL007:
                return 2007
            case .CltTEL008:
                return 2008
            case .CltTEL009:
                return 2009
            case .CltTEL010:
                return 2010
            case .CltTEL011:
                return 2011
            case .CltTEL012:
                return 2012
            case .CltTEL013:
                return 2013
            case .CltTEL014:
                return 2014
            case .CltTEL015:
                return 2015
            case .CltTEL016:
                return 2016
            case .CltTEL017:
                return 2017
            case .CltTEL018:
                return 2018
            case .CltTEL019:
                return 2019
            case .CltTEL020:
                return 2020
            case .CltTEL021:
                return 2021
            case .CltTEL022:
                return 2022
            case .CltTEL023:
                return 2023
            case .CltTEL024:
                return 2024
            case .CltTEL026:
                return 2026
            case .CltTEL027:
                return 2027
            case .CltTEL028:
                return 2028
            case .CltTLY000:
                return 3000
            case .CltTLY001:
                return 3001
            case .CltTLY002:
                return 3002
            case .CltTLY003:
                return 3003
            case .CltTLY004:
                return 3004
            case .CltTLY005:
                return 3005
            case .CltTLY006:
                return 3006
            case .CltTLY007:
                return 3007
            case .CltTLY008:
                return 3008
            case .CltTLY009:
                return 3009
            case .CltTLY010:
                return 3010
            case .CltTLY011:
                return 3011
            case .CltTLY013:
                return 3013
            case .CltPLO000:
                return 4000
            case .CltPLO001:
                return 4001
            case .CltPLO002:
                return 4002
            case .CltPLO003:
                return 4003
            case .CltPLO004:
                return 4004
            case .CltPLO005:
                return 4005
            case .CltPLO006:
                return 4006
            case .CltPLO007:
                return 4007
            case .CltPLO008:
                return 4008
            case .CltPLO009:
                return 4009
            case .CltPLO010:
                return 4010
            case .CltJKT000:
                return 5000
            case .CltJKT001:
                return 5001
            case .CltJKT002:
                return 5002
            case .CltJKT003:
                return 5003
            case .CltJKT004:
                return 5004
            case .CltJKT005:
                return 5005
            case .CltJKT006:
                return 5006
            case .CltJKT007:
                return 5007
            case .CltJKT008:
                return 5008
            case .CltJKT009:
                return 5009
            case .CltJKT010:
                return 5010
            case .CltJKT011:
                return 5011
            case .CltJKT012:
                return 5012
            case .CltJKT013:
                return 5013
            case .CltJKT014:
                return 5014
            case .CltJKT015:
                return 5015
            case .CltJKT016:
                return 5016
            case .CltJKT017:
                return 5017
            case .CltJKT018:
                return 5018
            case .CltJKT019:
                return 5019
            case .CltJKT020:
                return 5020
            case .CltJKT021:
                return 5021
            case .CltJKT022:
                return 5022
            case .CltJKT023:
                return 5023
            case .CltJKT024:
                return 5024
            case .CltJKT025:
                return 5025
            case .CltJKT026:
                return 5026
            case .CltJKT027:
                return 5027
            case .CltJKT028:
                return 5028
            case .CltJKT029:
                return 5029
            case .CltJKT033:
                return 5033
            case .CltJKT034:
                return 5034
            case .CltJKT035:
                return 5035
            case .CltJKT036:
                return 5036
            case .CltJKT038:
                return 5038
            case .CltJKT039:
                return 5039
            case .CltJKT040:
                return 5040
            case .CltJKT041:
                return 5041
            case .CltJKT042:
                return 5042
            case .CltJKT043:
                return 5043
            case .CltJKT045:
                return 5045
            case .CltJKT046:
                return 5046
            case .CltJKT047:
                return 5047
            case .CltJKT048:
                return 5048
            case .CltJKT049:
                return 5049
            case .CltJKT050:
                return 5050
            case .CltJKT051:
                return 5051
            case .CltJKT052:
                return 5052
            case .CltJKT053:
                return 5053
            case .CltJKT054:
                return 5054
            case .CltJKT055:
                return 5055
            case .CltJKT056:
                return 5056
            case .CltJKT057:
                return 5057
            case .CltJKT058:
                return 5058
            case .CltJKT059:
                return 5059
            case .CltJKT060:
                return 5060
            case .CltJKT061:
                return 5061
            case .CltJKT062:
                return 5062
            case .CltJKT063:
                return 5063
            case .CltJKT064:
                return 5064
            case .CltJKT065:
                return 5065
            case .CltTNK000:
                return 6000
            case .CltTNK001:
                return 6001
            case .CltTNK003:
                return 6003
            case .CltTNK004:
                return 6004
            case .CltTNK005:
                return 6005
            case .CltTNK006:
                return 6006
            case .CltTNK007:
                return 6007
            case .CltTNK008:
                return 6008
            case .CltSWT000:
                return 7000
            case .CltSWT001:
                return 7001
            case .CltSWT002:
                return 7002
            case .CltSWT003:
                return 7003
            case .CltSWT004:
                return 7004
            case .CltSWT005:
                return 7005
            case .CltSWT006:
                return 7006
            case .CltSWT007:
                return 7007
            case .CltSWT008:
                return 7008
            case .CltSWT009:
                return 7009
            case .CltSWT010:
                return 7010
            case .CltSWT011:
                return 7011
            case .CltSWT012:
                return 7012
            case .CltSWT013:
                return 7013
            case .CltSWT014:
                return 7014
            case .CltSWT015:
                return 7015
            case .CltSWT016:
                return 7016
            case .CltSWT017:
                return 7017
            case .CltSWT018:
                return 7018
            case .CltSWT019:
                return 7019
            case .CltSWT020:
                return 7020
            case .CltSWT021:
                return 7021
            case .CltSWT022:
                return 7022
            case .CltSWT023:
                return 7023
            case .CltSWT024:
                return 7024
            case .CltSWT025:
                return 7025
            case .CltSHT000:
                return 8000
            case .CltSHT001:
                return 8001
            case .CltSHT002:
                return 8002
            case .CltSHT003:
                return 8003
            case .CltSHT004:
                return 8004
            case .CltSHT005:
                return 8005
            case .CltSHT006:
                return 8006
            case .CltSHT007:
                return 8007
            case .CltSHT008:
                return 8008
            case .CltSHT009:
                return 8009
            case .CltSHT010:
                return 8010
            case .CltSHT011:
                return 8011
            case .CltSHT012:
                return 8012
            case .CltSHT013:
                return 8013
            case .CltSHT014:
                return 8014
            case .CltSHT015:
                return 8015
            case .CltSHT017:
                return 8017
            case .CltSHT018:
                return 8018
            case .CltSHT019:
                return 8019
            case .CltSHT020:
                return 8020
            case .CltSHT021:
                return 8021
            case .CltSHT022:
                return 8022
            case .CltSHT023:
                return 8023
            case .CltSHT024:
                return 8024
            case .CltSHT025:
                return 8025
            case .CltSHT026:
                return 8026
            case .CltSHT027:
                return 8027
            case .CltSHT028:
                return 8028
            case .CltSHT030:
                return 8030
            case .CltSHT031:
                return 8031
            case .CltSHT032:
                return 8032
            case .CltSHT033:
                return 8033
            case .CltSHT034:
                return 8034
            case .CltSHT035:
                return 8035
            case .CltSHT036:
                return 8036
            case .CltSHT037:
                return 8037
            case .CltSHT038:
                return 8038
            case .CltSHT039:
                return 8039
            case .CltSHT040:
                return 8040
            case .CltSHT041:
                return 8041
            case .CltSHT042:
                return 8042
            case .CltSHT043:
                return 8043
            case .CltVST000:
                return 9000
            case .CltVST001:
                return 9001
            case .CltVST002:
                return 9002
            case .CltVST003:
                return 9003
            case .CltVST004:
                return 9004
            case .CltVST005:
                return 9005
            case .CltVST007:
                return 9007
            case .CltVST008:
                return 9008
            case .CltVST009:
                return 9009
            case .CltVST010:
                return 9010
            case .CltVST011:
                return 9011
            case .CltVST012:
                return 9012
            case .CltVST013:
                return 9013
            case .CltVST014:
                return 9014
            case .CltVST015:
                return 9015
            case .CltVST016:
                return 9016
            case .CltVST017:
                return 9017
            case .CltPRK000:
                return 10000
            case .CltPRK001:
                return 10001
            case .CltPRK002:
                return 10002
            case .CltPRK004:
                return 10004
            case .CltPRK005:
                return 10005
            case .CltPRK006:
                return 10006
            case .CltPRK007:
                return 10007
            case .CltPRK008:
                return 10008
            case .CltPRK009:
                return 10009
            case .CltPRK010:
                return 10010
            case .CltPRK012:
                return 10012
            case .CltPRK013:
                return 10013
            case .CltPRK014:
                return 10014
            case .CltPRK015:
                return 10015
            case .CltCOP001:
                return 20001
            case .CltCOP002:
                return 20002
            case .CltCOP003:
                return 20003
            case .CltCOP004:
                return 20004
            case .CltCOP005:
                return 20005
            case .CltCOP006:
                return 20006
            case .CltCOP007:
                return 20007
            case .CltCOP008:
                return 20008
            case .CltCOP009:
                return 20009
            case .CltCOP010:
                return 20010
            case .CltCOP011:
                return 20011
            case .CltCOP012:
                return 20012
            case .CltCOP013:
                return 20013
            case .CltCOP014:
                return 20014
            case .CltCOP015:
                return 20015
            case .CltCOP016:
                return 20016
            case .CltCOP017:
                return 20017
            case .CltCOP018:
                return 20018
            case .CltCOP019:
                return 20019
            case .CltCOP020:
                return 20020
            case .CltCOP100:
                return 21000
            case .CltCOP101:
                return 21001
            case .CltCOP102:
                return 21002
            case .CltCOP103:
                return 21003
            case .CltCOP104:
                return 21004
            case .CltCOP105:
                return 21005
            case .CltCOP106:
                return 21006
            case .CltCOP108:
                return 21008
            case .CltCOP109:
                return 21009
            case .CltCOP110:
                return 21010
            case .CltCOP111:
                return 21011
            case .CltCOP112:
                return 21012
            case .CltCOP113:
                return 21013
            case .CltCOP114:
                return 21014
            case .CltCOP115:
                return 21015
            case .CltCOP116:
                return 21016
            case .CltCOP117:
                return 21017
            case .CltAMB000:
                return 25000
            case .CltAMB001:
                return 25001
            case .CltAMB002:
                return 25002
            case .CltAMB003:
                return 25003
            case .CltAMB004:
                return 25004
            case .CltAMB005:
                return 25005
            case .CltAMB006:
                return 25006
            case .CltAMB007:
                return 25007
            case .CltAMB008:
                return 25008
            case .CltAMB009:
                return 25009
            case .CltAMB010:
                return 25010
            case .CltAMB011:
                return 25011
            case .CltAMB012:
                return 25012
            case .CltAMB013:
                return 25013
            case .CltAMB014:
                return 25014
            case .CltAMB015:
                return 25015
            case .CltAMB017:
                return 25017
            case .CltAMB018:
                return 25018
            case .CltAMB019:
                return 25019
            case .CltAMB020:
                return 25020
            case .CltHAP001:
                return 26000
            case .CltMSN000:
                return 27000
            case .CltMSN004:
                return 27004
            case .CltMSN110:
                return 27110
            case .CltMSN200:
                return 27200
            case .CltMSN301:
                return 27301
            case .CltMSN302:
                return 27302
            case .CltMSN303:
                return 27303
            case .CltMSN304:
                return 27304
            case .CltMSN305:
                return 27305
            case .CltMSN306:
                return 27306
            case .CltMSN310:
                return 27310
            case .CltTRG000:
                return 28000
            case .CltTRG001:
                return 28001
            case .CltSDODR000:
                return 29000
            case .CltSDODR200:
                return 29200
            case let .Undefined(rawValue):
                return rawValue
            }
        }

        case CltFST001
        case CltFST002
        case CltTES000
        case CltTES001
        case CltTES003
        case CltTES004
        case CltTES005
        case CltTES006
        case CltTES007
        case CltTES008
        case CltTES009
        case CltTES010
        case CltTES011
        case CltTES012
        case CltTES013
        case CltTES014
        case CltTES015
        case CltTES016
        case CltTES017
        case CltTES018
        case CltTES019
        case CltTES020
        case CltTES021
        case CltTES022
        case CltTES023
        case CltTES026
        case CltTES027
        case CltTES028
        case CltTES029
        case CltTES030
        case CltTES031
        case CltTES032
        case CltTES033
        case CltTES034
        case CltTES035
        case CltTES036
        case CltTES037
        case CltTES038
        case CltTES039
        case CltTES040
        case CltTES041
        case CltTES042
        case CltTES043
        case CltTES046
        case CltTES047
        case CltTES048
        case CltTES049
        case CltTES050
        case CltTES051
        case CltTES052
        case CltTES053
        case CltTES054
        case CltTES055
        case CltTES056
        case CltTES057
        case CltTES058
        case CltTES059
        case CltTES060
        case CltTES063
        case CltTES064
        case CltTES066
        case CltTES067
        case CltTES068
        case CltTES069
        case CltTES070
        case CltTES071
        case CltTES072
        case CltTES073
        case CltTES074
        case CltTES075
        case CltTES076
        case CltTES077
        case CltTES078
        case CltTES079
        case CltTES081
        case CltTES082
        case CltTES083
        case CltTES084
        case CltTES085
        case CltTES086
        case CltTES087
        case CltTES088
        case CltTES089
        case CltTES090
        case CltTES091
        case CltTES092
        case CltTES093
        case CltTES094
        case CltTES095
        case CltTEL000
        case CltTEL001
        case CltTEL002
        case CltTEL003
        case CltTEL004
        case CltTEL005
        case CltTEL006
        case CltTEL007
        case CltTEL008
        case CltTEL009
        case CltTEL010
        case CltTEL011
        case CltTEL012
        case CltTEL013
        case CltTEL014
        case CltTEL015
        case CltTEL016
        case CltTEL017
        case CltTEL018
        case CltTEL019
        case CltTEL020
        case CltTEL021
        case CltTEL022
        case CltTEL023
        case CltTEL024
        case CltTEL026
        case CltTEL027
        case CltTEL028
        case CltTLY000
        case CltTLY001
        case CltTLY002
        case CltTLY003
        case CltTLY004
        case CltTLY005
        case CltTLY006
        case CltTLY007
        case CltTLY008
        case CltTLY009
        case CltTLY010
        case CltTLY011
        case CltTLY013
        case CltPLO000
        case CltPLO001
        case CltPLO002
        case CltPLO003
        case CltPLO004
        case CltPLO005
        case CltPLO006
        case CltPLO007
        case CltPLO008
        case CltPLO009
        case CltPLO010
        case CltJKT000
        case CltJKT001
        case CltJKT002
        case CltJKT003
        case CltJKT004
        case CltJKT005
        case CltJKT006
        case CltJKT007
        case CltJKT008
        case CltJKT009
        case CltJKT010
        case CltJKT011
        case CltJKT012
        case CltJKT013
        case CltJKT014
        case CltJKT015
        case CltJKT016
        case CltJKT017
        case CltJKT018
        case CltJKT019
        case CltJKT020
        case CltJKT021
        case CltJKT022
        case CltJKT023
        case CltJKT024
        case CltJKT025
        case CltJKT026
        case CltJKT027
        case CltJKT028
        case CltJKT029
        case CltJKT033
        case CltJKT034
        case CltJKT035
        case CltJKT036
        case CltJKT038
        case CltJKT039
        case CltJKT040
        case CltJKT041
        case CltJKT042
        case CltJKT043
        case CltJKT045
        case CltJKT046
        case CltJKT047
        case CltJKT048
        case CltJKT049
        case CltJKT050
        case CltJKT051
        case CltJKT052
        case CltJKT053
        case CltJKT054
        case CltJKT055
        case CltJKT056
        case CltJKT057
        case CltJKT058
        case CltJKT059
        case CltJKT060
        case CltJKT061
        case CltJKT062
        case CltJKT063
        case CltJKT064
        case CltJKT065
        case CltTNK000
        case CltTNK001
        case CltTNK003
        case CltTNK004
        case CltTNK005
        case CltTNK006
        case CltTNK007
        case CltTNK008
        case CltSWT000
        case CltSWT001
        case CltSWT002
        case CltSWT003
        case CltSWT004
        case CltSWT005
        case CltSWT006
        case CltSWT007
        case CltSWT008
        case CltSWT009
        case CltSWT010
        case CltSWT011
        case CltSWT012
        case CltSWT013
        case CltSWT014
        case CltSWT015
        case CltSWT016
        case CltSWT017
        case CltSWT018
        case CltSWT019
        case CltSWT020
        case CltSWT021
        case CltSWT022
        case CltSWT023
        case CltSWT024
        case CltSWT025
        case CltSHT000
        case CltSHT001
        case CltSHT002
        case CltSHT003
        case CltSHT004
        case CltSHT005
        case CltSHT006
        case CltSHT007
        case CltSHT008
        case CltSHT009
        case CltSHT010
        case CltSHT011
        case CltSHT012
        case CltSHT013
        case CltSHT014
        case CltSHT015
        case CltSHT017
        case CltSHT018
        case CltSHT019
        case CltSHT020
        case CltSHT021
        case CltSHT022
        case CltSHT023
        case CltSHT024
        case CltSHT025
        case CltSHT026
        case CltSHT027
        case CltSHT028
        case CltSHT030
        case CltSHT031
        case CltSHT032
        case CltSHT033
        case CltSHT034
        case CltSHT035
        case CltSHT036
        case CltSHT037
        case CltSHT038
        case CltSHT039
        case CltSHT040
        case CltSHT041
        case CltSHT042
        case CltSHT043
        case CltVST000
        case CltVST001
        case CltVST002
        case CltVST003
        case CltVST004
        case CltVST005
        case CltVST007
        case CltVST008
        case CltVST009
        case CltVST010
        case CltVST011
        case CltVST012
        case CltVST013
        case CltVST014
        case CltVST015
        case CltVST016
        case CltVST017
        case CltPRK000
        case CltPRK001
        case CltPRK002
        case CltPRK004
        case CltPRK005
        case CltPRK006
        case CltPRK007
        case CltPRK008
        case CltPRK009
        case CltPRK010
        case CltPRK012
        case CltPRK013
        case CltPRK014
        case CltPRK015
        case CltCOP001
        case CltCOP002
        case CltCOP003
        case CltCOP004
        case CltCOP005
        case CltCOP006
        case CltCOP007
        case CltCOP008
        case CltCOP009
        case CltCOP010
        case CltCOP011
        case CltCOP012
        case CltCOP013
        case CltCOP014
        case CltCOP015
        case CltCOP016
        case CltCOP017
        case CltCOP018
        case CltCOP019
        case CltCOP020
        case CltCOP100
        case CltCOP101
        case CltCOP102
        case CltCOP103
        case CltCOP104
        case CltCOP105
        case CltCOP106
        case CltCOP108
        case CltCOP109
        case CltCOP110
        case CltCOP111
        case CltCOP112
        case CltCOP113
        case CltCOP114
        case CltCOP115
        case CltCOP116
        case CltCOP117
        case CltAMB000
        case CltAMB001
        case CltAMB002
        case CltAMB003
        case CltAMB004
        case CltAMB005
        case CltAMB006
        case CltAMB007
        case CltAMB008
        case CltAMB009
        case CltAMB010
        case CltAMB011
        case CltAMB012
        case CltAMB013
        case CltAMB014
        case CltAMB015
        case CltAMB017
        case CltAMB018
        case CltAMB019
        case CltAMB020
        case CltHAP001
        case CltMSN000
        case CltMSN004
        case CltMSN110
        case CltMSN200
        case CltMSN301
        case CltMSN302
        case CltMSN303
        case CltMSN304
        case CltMSN305
        case CltMSN306
        case CltMSN310
        case CltTRG000
        case CltTRG001
        case CltSDODR000
        case CltSDODR200
        case Undefined(RawValue)
    }
}
