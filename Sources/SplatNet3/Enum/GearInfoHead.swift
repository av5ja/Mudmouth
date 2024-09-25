//
//  GearInfoHead.swift
//  SP3KeyHash
//
//  Created by tkgstrator on 2024/05/31.
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//  Generated automatically by SplatNet3Gen, do not edit.
//

import Foundation

// swiftlint:disable:next type_body_length
public enum GearInfoHead: Compositable {
    // swiftlint:disable:next type_body_length
    public enum Key: UndefinedRawRepresentable, HashKey {
        public typealias RawValue = String

        public static let allCases: AllCases = [
            .HedINV000,
            .HedFST000,
            .HedCAP000,
            .HedCAP001,
            .HedCAP002,
            .HedCAP003,
            .HedCAP004,
            .HedCAP005,
            .HedCAP006,
            .HedCAP007,
            .HedCAP008,
            .HedCAP009,
            .HedCAP010,
            .HedCAP011,
            .HedCAP012,
            .HedCAP014,
            .HedCAP018,
            .HedCAP019,
            .HedCAP020,
            .HedCAP021,
            .HedCAP023,
            .HedCAP024,
            .HedCAP025,
            .HedCAP026,
            .HedCAP027,
            .HedCAP028,
            .HedCAP029,
            .HedCAP030,
            .HedCAP031,
            .HedCAP032,
            .HedCAP033,
            .HedCAP034,
            .HedCAP035,
            .HedCAP036,
            .HedCAP037,
            .HedCAP038,
            .HedCAP039,
            .HedNCP000,
            .HedNCP001,
            .HedNCP002,
            .HedNCP003,
            .HedNCP004,
            .HedNCP005,
            .HedNCP008,
            .HedNCP009,
            .HedNCP010,
            .HedNCP011,
            .HedNCP012,
            .HedNCP013,
            .HedEYE000,
            .HedEYE001,
            .HedEYE002,
            .HedEYE003,
            .HedEYE004,
            .HedEYE005,
            .HedEYE006,
            .HedEYE007,
            .HedEYE008,
            .HedEYE009,
            .HedEYE010,
            .HedEYE011,
            .HedEYE012,
            .HedEYE013,
            .HedEYE014,
            .HedEYE015,
            .HedEYE016,
            .HedEYE017,
            .HedEYE018,
            .HedEYE021,
            .HedEYE022,
            .HedEYE023,
            .HedEYE024,
            .HedEYE025,
            .HedEYE026,
            .HedEYE027,
            .HedEYE028,
            .HedEYE029,
            .HedEYE030,
            .HedEYE031,
            .HedEYE032,
            .HedHAT000,
            .HedHAT001,
            .HedHAT002,
            .HedHAT003,
            .HedHAT004,
            .HedHAT005,
            .HedHAT006,
            .HedHAT007,
            .HedHAT008,
            .HedHAT009,
            .HedHAT010,
            .HedHAT011,
            .HedHAT012,
            .HedHAT013,
            .HedHAT014,
            .HedHAT015,
            .HedHAT016,
            .HedHAT017,
            .HedHAT018,
            .HedHAT019,
            .HedHAT020,
            .HedHAT021,
            .HedHAT022,
            .HedHAT023,
            .HedHDP000,
            .HedHDP001,
            .HedHDP002,
            .HedHDP003,
            .HedHDP004,
            .HedHDP007,
            .HedHDP008,
            .HedHDP009,
            .HedHDP010,
            .HedHDP011,
            .HedHDP012,
            .HedVIS000,
            .HedVIS001,
            .HedVIS002,
            .HedVIS003,
            .HedVIS004,
            .HedVIS005,
            .HedVIS006,
            .HedMET000,
            .HedMET002,
            .HedMET004,
            .HedMET005,
            .HedMET006,
            .HedMET007,
            .HedMET008,
            .HedMET009,
            .HedMET011,
            .HedMET012,
            .HedMET013,
            .HedMET014,
            .HedMET015,
            .HedMET016,
            .HedMET017,
            .HedMET018,
            .HedMET019,
            .HedMET020,
            .HedMET021,
            .HedMSK000,
            .HedMSK001,
            .HedMSK002,
            .HedMSK003,
            .HedMSK004,
            .HedMSK005,
            .HedMSK006,
            .HedMSK007,
            .HedMSK008,
            .HedMSK009,
            .HedMSK010,
            .HedMSK011,
            .HedMSK012,
            .HedMSK014,
            .HedMSK015,
            .HedMSK016,
            .HedMSK017,
            .HedMSK018,
            .HedMSK019,
            .HedHBD001,
            .HedHBD002,
            .HedHBD003,
            .HedHBD004,
            .HedHBD005,
            .HedHBD007,
            .HedHBD008,
            .HedHBD009,
            .HedACC003,
            .HedCOP001,
            .HedCOP002,
            .HedCOP003,
            .HedCOP004,
            .HedCOP005,
            .HedCOP006,
            .HedCOP007,
            .HedCOP008,
            .HedCOP009,
            .HedCOP010,
            .HedCOP011,
            .HedCOP012,
            .HedCOP013,
            .HedCOP014,
            .HedCOP015,
            .HedCOP016,
            .HedCOP017,
            .HedCOP018,
            .HedCOP019,
            .HedCOP020,
            .HedCOP100,
            .HedCOP101,
            .HedCOP102,
            .HedCOP103,
            .HedCOP104,
            .HedCOP105,
            .HedCOP107,
            .HedCOP108,
            .HedCOP109,
            .HedCOP110,
            .HedCOP111,
            .HedCOP112,
            .HedCOP113,
            .HedCOP114,
            .HedCOP115,
            .HedCOP116,
            .HedCOP117,
            .HedCOP118,
            .HedCOP119,
            .HedCOP120,
            .HedCOP121,
            .HedCOP122,
            .HedCOP123,
            .HedHAP016,
            .HedHAP017,
            .HedHAP018,
            .HedHAP019,
            .HedHAP020,
            .HedHAP021,
            .HedHAP022,
            .HedHAP023,
            .HedHAP024,
            .HedHAP025,
            .HedHAP026,
            .HedHAP027,
            .HedHAP028,
            .HedHAP029,
            .HedHAP030,
            .HedHAP031,
            .HedHAP032,
            .HedHAP033,
            .HedAMB000,
            .HedAMB001,
            .HedAMB002,
            .HedAMB003,
            .HedAMB004,
            .HedAMB005,
            .HedAMB006,
            .HedAMB007,
            .HedAMB008,
            .HedAMB009,
            .HedAMB010,
            .HedAMB011,
            .HedAMB012,
            .HedAMB013,
            .HedAMB016,
            .HedAMB017,
            .HedAMB018,
            .HedAMB019,
            .HedAMB020,
            .HedMSN000,
            .HedMSN004,
            .HedMSN109,
            .HedMSN110,
            .HedMSN111,
            .HedMSN301,
            .HedMSN302,
            .HedMSN303,
            .HedMSN304,
            .HedMSN305,
            .HedMSN306,
            .HedMSN310,
            .HedTRG000,
            .HedTRG001,
            .HedSDODR000,
            .HedSDODR001,
            .HedSDODR100,
            .HedSDODR101,
            .HedSDODR200,
            .HedSDODR201,
            .HedSDODR202,
            .HedSDODR203,
            .HedSDODR204
        ]

        public var rawValue: RawValue {
            switch self {
            case .HedINV000:
                return "b3908ae3208a1de5af32fc9c84ea5d42b4a5d964c5e26dbdb020502b7cce3575"
            case .HedFST000:
                return "9970e78730016ca786353edf5de46e3f9c72f01ec1ac65bde2331f5b78eeb8c1"
            case .HedCAP000:
                return "f397b6fc8da9b9e8bdb42b1559101a003e3fca3b4ed4233def5080262e922de1"
            case .HedCAP001:
                return "730df11118d7a9ef367d5921003c012bfa7814477d1a6612ada6378b765fa4c1"
            case .HedCAP002:
                return "437be7eb016cfeceaacf16059a1e6767eef01c6cf34f05685950c3c2a75cd320"
            case .HedCAP003:
                return "39e024fcce1311b3cf297bd1c5dadb623e555db6ca32c86c601dc21a20048374"
            case .HedCAP004:
                return "f77a4f1093b221a83fa597d620111284226fdeb9a81d47a3bc07c0fe047b4eb0"
            case .HedCAP005:
                return "4ac702b9e22a053397b730cbf6314db7513cc0a1936c8e85c13e25b334a5c316"
            case .HedCAP006:
                return "1388b78b794b80d93a6bb5faaca2b0b8ca33f07dd54e2e9386fa25290d1d0244"
            case .HedCAP007:
                return "753192e3372c2643283f57e3c906ce567fefeb48f9db50382e6ddbf41e3b909c"
            case .HedCAP008:
                return "d0666fd1809c3c1b695765b656153d24d81140c055c63c2fd2265a8d0a8b4d73"
            case .HedCAP009:
                return "b312ed4357a1417b901d4a7f46638416902c94f4b9f59b4902f98255e70b2434"
            case .HedCAP010:
                return "030874e0ff4fbc67697fbc908df6ec015444a658ea8d6477ab15a8cd0b32a525"
            case .HedCAP011:
                return "520d938510ace2e7826127098efb81d96e9c7ae95113abb0548621d34bfdc4a5"
            case .HedCAP012:
                return "4cb7d62e6c10e7f2eeb6d28130c60bac375263f0f8e5a665753181f3a731cd33"
            case .HedCAP014:
                return "3b37ec21115ca26146b5068d4245412a694e24d6633fa0ca38fe2db51c483b98"
            case .HedCAP018:
                return "1586379cce643d6b6a719ac0a836f971cb254e3b918b5f903f00697c2680cc19"
            case .HedCAP019:
                return "99c4cfe827eb1409bf67d84188414cdfee4fcce9a99a30b46e6eddfa599da485"
            case .HedCAP020:
                return "7f1478a47b379a27ee46855925e9f7e451702a8e0b5fe469458526a5617f5fae"
            case .HedCAP021:
                return "0abeb8725b916960610762ce530fb09a210fcf10fa58d1e0674402f2b4c51841"
            case .HedCAP023:
                return "7dad2cf540c767aff7b868b88c7bd1f465dc442c23ab954c78009f895703855a"
            case .HedCAP024:
                return "4883bcc057b243e8c6827ca5f29336c39e241f8b35794c1ee1510555194461f4"
            case .HedCAP025:
                return "d17d325a7658e869655858c58a7b6952322204382632d41319c215a0ad4ee8b8"
            case .HedCAP026:
                return "bf37fa1b1149052bacebc9509a3cf58a2f11a7d7b75d82094cf3c60f015d3d83"
            case .HedCAP027:
                return "de91f82ae47aa84173ec093bd6cb8114bf19f1c499034684de58e14fc9e05f59"
            case .HedCAP028:
                return "9121a06967442e44a1a6704632654cc6f099d3f7f274f45062ac32836fc6e484"
            case .HedCAP029:
                return "d412a3eec6e347188dc503f77d5e46cba7a997cb406c43315b300b4a0a9926ca"
            case .HedCAP030:
                return "f8865054e8c0eba0bb6f4b3e5e5a400523c5932856ed116249dd126128460668"
            case .HedCAP031:
                return "9976138cdff6a075e174f7754b0c2dde636df1102a036e16e6eac55ecea5f0a3"
            case .HedCAP032:
                return "28e7a46dee7cb7ab7e196c050aa1dacbea402246aa73f3e65f00b7c1974f7eb4"
            case .HedCAP033:
                return "202f0352321a44cce09e87f257cb3cc06362b235136b7a07e94295b7f7eb4725"
            case .HedCAP034:
                return "9860f8daeb19947960e4616d338cabd91b2f37bf1d19106939069f91ea7c4d8c"
            case .HedCAP035:
                return "a3b3b75f0521aad60d33e14e11c4aa123c1599c51f0eb690a41acd65bdc35a39"
            case .HedCAP036:
                return "bd1412ae26456c34eff53202c8238ea63b01f0c52b29d0947e6561107cae2414"
            case .HedCAP037:
                return "8e94c1b44212308de4fb0c298ec14c11cc8b10df82ffb121f3728db164fa8d72"
            case .HedCAP038:
                return "4117af6001155bc92f3d19326c5cf24c70b1f8115b8cf236e56ad4153e0e0fd8"
            case .HedCAP039:
                return "25131cd65e9d444f1cd4e1fc0063a87c6c20ebc85cd596ee8e63a286680d0ee5"
            case .HedNCP000:
                return "d9f7d7dd09a3b8d7e7e9e7176a8573051992bf1a13bb66c3ca3eb100d80f223a"
            case .HedNCP001:
                return "028eb90b48ece34043bb201c167c3e6e1c285ac8ffc21d3902fb1a78553790df"
            case .HedNCP002:
                return "8c3972c5530ba137ea960851ecc2f59891be24fc712bd757c1f9095c3788b14e"
            case .HedNCP003:
                return "bf1f63d071987c20552a48d0de0dbeb9267ada5f63820db2d6644426a8b7c424"
            case .HedNCP004:
                return "2ad7c9ee3b5c6e2d7539c0e56b110601f906c30d4807bf49601eabb770424a79"
            case .HedNCP005:
                return "3bcd7716b516c536b7d71e1430aecec7395fe4be00d88a09d4aea419694575ca"
            case .HedNCP008:
                return "3ad3d2fc2a7a8718a4b272e6a373dc16774156c77ac78cec4331c58f4f6447c4"
            case .HedNCP009:
                return "74455c8d63d8f015e358c780808b73f6a3794c8a38bb2698ffe09479c1b99062"
            case .HedNCP010:
                return "30d92cff43288a8c3be60b821e9dc36a8c8217ec64e307b81c6b9a992f45ec02"
            case .HedNCP011:
                return "71abd35cbdf3255b5480d90ea8cc2f87667f5883564f44d8bb3e4ef750494f18"
            case .HedNCP012:
                return "f19d7b15dd80409694dc2437404f978594a100f7b196e228ed12705781f22a93"
            case .HedNCP013:
                return "159e6e7bb93adb7949bc65dda2ff7d9639ab3b87122ab0fdcd02fb5c153c1032"
            case .HedEYE000:
                return "38072cfb2f10f1aa987a756dd65defad90a3bbecb2286ab14d598c8b590a87f4"
            case .HedEYE001:
                return "1a45ed82fc6e378cd428e4a1eece2fad82c314f102078e52e8783f9f84501fe1"
            case .HedEYE002:
                return "40be323caaaa4b23dbf5ab6587a75bbdd5f7c7f2ccc23fe851e972878c681b4a"
            case .HedEYE003:
                return "a9abdc3cfe2e435f67d4649a280e8c1280ba70fc68f3ba5e2a9efa0fe92178c7"
            case .HedEYE004:
                return "6aadffb8d6ace327cf46514df48b766dc35eb9c6d37e71401f114d1c52eb9c61"
            case .HedEYE005:
                return "2db7f1311a97492d106f7d29858e84d027d265264bc74d7265023e9fe160e696"
            case .HedEYE006:
                return "c06636f26d7fea275623e494da55ceddebcef12a035b29207a225e0c7ffa05db"
            case .HedEYE007:
                return "605157b896e265ccde45f5e8f02c943c4c9c2bad75eed2428e297debb3593384"
            case .HedEYE008:
                return "806f1535cb7359b64b1ea96d98f33eee5105f4094e2bd217ce4145b0db285902"
            case .HedEYE009:
                return "332abe2aa860cea24a209113b366bf8651956080dbc678ef6937eea302f563ac"
            case .HedEYE010:
                return "5ed04bfdc031e2f48622607c6b92485792e7c5008a8dfba15630121f0777d9e7"
            case .HedEYE011:
                return "5969760f0e323abf35abc8cdc528673d6e82acc3d71547382649fa58dfa0f82b"
            case .HedEYE012:
                return "61de748900252df1ee4da387ac6d2a5fdd8985d552ca09a75d1ce7e4896893f3"
            case .HedEYE013:
                return "b5c3c88255d126cb13eb7a0b3371ef8d372e52bfa51289abfb8a2dc51bc11538"
            case .HedEYE014:
                return "979bc0c4772ed06b0229b99244985266eaf796a04195a300f2121174b82d6a37"
            case .HedEYE015:
                return "fec895f449b5771c8c59caf9a22974411e6d7400ec3a04ad870d7aa344542603"
            case .HedEYE016:
                return "326bec857e9424242262d2a1952f32bcb9415458f26aaefe344cd8432bbc2b84"
            case .HedEYE017:
                return "1d0b4cafbb026cfeac1a0b3f0c85a3291818a92544c8fa9618e197e91097ccec"
            case .HedEYE018:
                return "ba03a689d68fa21bed79457578366e431c598759ea1bac1d64c3ca12a40d8b29"
            case .HedEYE021:
                return "29d46db4a2125aa063203c6f5753ea72fcbf3602863d30023b5712dbb5e7e248"
            case .HedEYE022:
                return "b29bab1e9bc764847c66e716052e8812a3908f5d8e6115beb963e9962c6a3307"
            case .HedEYE023:
                return "b455e3e093659fb5ca0c57f2831dcffbac34a137acfc4ceb47503036da94531b"
            case .HedEYE024:
                return "1b34d8f000527fdcecbf0d60df60f2fadd7de580c2cc4928dc3a7929aef33a06"
            case .HedEYE025:
                return "f399da43b1ef4a20c6b9c7124490613aaec8c58a6dd38b8ad028d506c34f1725"
            case .HedEYE026:
                return "4e2dd27d5c8c374375d05f6146c74c33c7ce19769ad2b3de9457f1d579272b72"
            case .HedEYE027:
                return "c4a1f4df6fe6fb8a224db3e2286df1d34917b87327b70aa90abd9b48c1bb2306"
            case .HedEYE028:
                return "893b4660018a3c19514c3d370d595e1fda1b6f32c311c41438374b2da4361995"
            case .HedEYE029:
                return "d20c30de17f019379ffa18dc2ba7e6150b6c4c472dbfbf541d89a94ec4f2c902"
            case .HedEYE030:
                return "134eb8923b21259d9760b579b7bd87fe443ed1e5c5b6fa9e1e62b7e230c881c5"
            case .HedEYE031:
                return "9bbe96712d74138a3e0d48256266baeb057dca037b4a554a7a2599a70c596e33"
            case .HedEYE032:
                return "a3a3b83ef8681592ffa765a3cc089c3359c7e64ecbf7893a8f9a422323805056"
            case .HedHAT000:
                return "57c3f4cbd331685cb9da4596f15a06cf47d42b2e8997f0b3496971238f7f6834"
            case .HedHAT001:
                return "576c31536aeb873d97afaf57be11dd55b2cce978f55e5c8df91b0c7ec311e0b3"
            case .HedHAT002:
                return "771c835e4efee031009fd43e8fecb92031e607ad73149603a788043a02bcceff"
            case .HedHAT003:
                return "cdc687f30bde3da5a2b23b98f1fbab2fac5e51927d3ecb36ead0152d53451985"
            case .HedHAT004:
                return "9e8980542e2198bd4b6b2874ad884627fb7458a66bb879bbf2f3d02be76cd3ef"
            case .HedHAT005:
                return "1ed2a93d1c6f3745fb2cc9adb250a3956df5b23a1b06f7fc4120785a18e45fde"
            case .HedHAT006:
                return "6d9e951ff61e484c898bab641fe798c5ec2de9c4f0ac0767d685d048e600bc51"
            case .HedHAT007:
                return "e8f44cd807b6f352094feb1228bb657d757e4d6b5d5571d182da45cb80673dd1"
            case .HedHAT008:
                return "ab1b62fa9bf59570163ce3a36f59880025cc6256bdbf4f8da08631fd197d3e0a"
            case .HedHAT009:
                return "56073862a48e9b9214033ad81b5b576606700e9320e24f954914a4dd2638b363"
            case .HedHAT010:
                return "20a7fac7a65ecf796b75401ad769ca40e9d5f929dafe9c37f3fc6d039c69a458"
            case .HedHAT011:
                return "3010f2f90368e5e0f0602a9f1eb47a134b14e1c8d75c356f21c5b49f10f1d65c"
            case .HedHAT012:
                return "6b87072aa279a9f0004c95d7c560a5fc0894b064bcb63fb607bdfd94f7cd5159"
            case .HedHAT013:
                return "e8ed4c4f2c477cc3de86f099b3f869b4a7f06a4e01338710952186f274d60716"
            case .HedHAT014:
                return "2c59883852daa9582badc6730d964a00c8e2cd17ce2e1e6272bfe3d4d9b5c67b"
            case .HedHAT015:
                return "667e08432fba4356e8102d01acc70f3d1591ceb9e122abfb90ab43dece3bb648"
            case .HedHAT016:
                return "f4dfea6d1570eaab39e2717c265bee7745ef4551446dd21a95d6f6aef8a80d75"
            case .HedHAT017:
                return "df7cb45196f3b0019c6804c3cab1239a78d6094db6bdaa5752001f53b72bb9fb"
            case .HedHAT018:
                return "6d3a7ae340fb08df6ae655f47761c9f52bb06ad3095444f9c5e14e0b7a0a0658"
            case .HedHAT019:
                return "aaba2a6a3bfd94fcf71e70cbd2f19f927187c823ee73c6f2ad4bd79160563597"
            case .HedHAT020:
                return "b59317be0c3e68ae601e97b628222e3223209ab02db11687ce2221f4d3350caf"
            case .HedHAT021:
                return "f0a576adc5c5c3ae4911ad01fc8c9faff5814d012b1ee9c43d14171df0f89b18"
            case .HedHAT022:
                return "5981e57aed626198f06b752b5c2de708937913af7159c02179bd4b8b006c37e1"
            case .HedHAT023:
                return "f4fc047371cc4e67b9a2631f113b8a0a3b3e9bce48d31df5855279391c6e2462"
            case .HedHDP000:
                return "92cb13a626208575f304d18fc3398135de749d48ae52aaaa9d15acc6d6efeb11"
            case .HedHDP001:
                return "d637de9cfe9d4d4d0b1296afecfd8c3ee591a752735c53b31913ff1355c4dee7"
            case .HedHDP002:
                return "06c7b602de1ddd906d9456e7f17fb5beef437992ce2f3508cf5d95513dc081f5"
            case .HedHDP003:
                return "12727fcea2d262d4d4f26c9625df352e0ee052970cdc4c796b1c8baaa35bb37e"
            case .HedHDP004:
                return "03dc2cdb4219dfad5b10d239c9858b85f97fb63ac104fec4709536cbd8579d28"
            case .HedHDP007:
                return "c6a4b2a88cff7480b314bcda6aca9a640943f19b93b13325072a3383cba0eec9"
            case .HedHDP008:
                return "42f588f0a936a08f1f3e6754c8d615f517579c974070e415697a907c5c079368"
            case .HedHDP009:
                return "8b28e1c2d41de4394f4843d4b257bcb92decb2d7b58262fe6682d25c2fdf8a58"
            case .HedHDP010:
                return "d802b4dfb459243b0a2693b86bd7ce298a302bf1a24c3476b42eaa8e99bd7dc8"
            case .HedHDP011:
                return "9a89484afa284b46480442b01dbb2c6f3973b444fd04df928355ae94b25fdef2"
            case .HedHDP012:
                return "0bf01ddc3a367ad66bee7a21501262fadd4180e1e13ed65b70949ae83b4dd859"
            case .HedVIS000:
                return "699023b20031e20abe4688c720f28009f08ab9be96794a0dbc463ee53ee85976"
            case .HedVIS001:
                return "42d039e4cd97fdd24092632fe08bc0a2ab20355f1844be489cd94e8918b16b1a"
            case .HedVIS002:
                return "301d74ea88aaf430f3c8225ac53d270671b3da8834d4356bc940e3e30415d2f3"
            case .HedVIS003:
                return "510fa5cc020119717a0c229be4a67873893dfcc65be2df86f031fe41c1ef43a5"
            case .HedVIS004:
                return "c4853cb0cbd6acca147ca5bfb907a8fd342aca4d83d977e82ff07eedb5ff53e7"
            case .HedVIS005:
                return "db7391a22ecb3e10d643aec3c697054eadaca4d8b0b482c53ea0afafa6dc54e6"
            case .HedVIS006:
                return "f19e74fecf7b072565f7a012bf99140d4454052ef6e98958f4f65d598a277b68"
            case .HedMET000:
                return "bf9aa39cec6e5dc11178468303a2eaf79275314414f2204aab160198f65078ed"
            case .HedMET002:
                return "04857797c6fd77af9a2ce286ff75190e28c2fba2eba3f06924e5f1202a46db1f"
            case .HedMET004:
                return "ae7c176fbdd175bb0e489598f4d5bacbc38515860c2a4fdc0822db4b3038896c"
            case .HedMET005:
                return "c0d7b19446869deef73464f28649c22e262362be4d5c71da73b559c64c64a655"
            case .HedMET006:
                return "7042b001883ef0acb6cd2d2d6709432878b6808e5f67b9fecc4309cf4298fb60"
            case .HedMET007:
                return "209f461a4b0d0440523c7fd6a1eab7517b3daba44beaa71a6fe81c003c543edf"
            case .HedMET008:
                return "649c735a5013c00a1d981b37a591b968da8ceeec578d8aa28497b92f45afa76b"
            case .HedMET009:
                return "4d51f9c3febb0d014be17af7ae873a23153979700f9ffa026b0c451360da6604"
            case .HedMET011:
                return "2095535061bf7baaefa20fc38c0639408e6b1ca4d62d7d14402da45a10736f0b"
            case .HedMET012:
                return "6429f49e379bb3bb5b53e18826ec4a674573ff750d6d207544a40e4ef5dbdbc2"
            case .HedMET013:
                return "314058e86b8544391f024a0da6c276c926015156ee893094aef43fa6034b4a4a"
            case .HedMET014:
                return "a7f88319920704c32079b9246bbbd1be236e456f6d780a8e23bef96e49db956f"
            case .HedMET015:
                return "2f1ecc499c9305d0edf7da6d200c77cef6b55e7a20830815eb2070306b421676"
            case .HedMET016:
                return "cee5b16fe77fb2268873dc932f96a09d9c51d3e7b3455b1bd821896e56ccf1d4"
            case .HedMET017:
                return "730f3fa9fe703a48be584f9270eb68e18f016dc0d3d4d04d129c60edf0ed2382"
            case .HedMET018:
                return "ee32dac9025cfeb962d2d6f8f511dd3423c8625ab9bf59597f1a2f76f97509ce"
            case .HedMET019:
                return "0bea4543f3faa3e227d50f2144c0e94f9bab30599bda144f29094936f78fda83"
            case .HedMET020:
                return "e38ba1ff76950df7dba0998c44164c3c436c308ee9a9a18753aa88605c965ad6"
            case .HedMET021:
                return "29fe41480cca8e545d904a83dba3538f4c3ae42212b4a76e31f1c1a99f634b33"
            case .HedMSK000:
                return "61b990dc5ce510af4a45c935ea334440f4c611d3fe60f6119b7b3815eb04e267"
            case .HedMSK001:
                return "10839b0cd0f773148a10156a921d847cf97eb15f4d462b544b2a97fda6954932"
            case .HedMSK002:
                return "27f2fa9b69b6e8a33b2bd3f4fcbd6b28005406cdebd7de257760bf853418a312"
            case .HedMSK003:
                return "9f7d3ee4857de420f8a1110882e6902762e64bcde0398c4027f2eeb874db0aee"
            case .HedMSK004:
                return "921755ccd3f0dac0afde15b8684dea095e14068ae204febd0beb7c1d039b5676"
            case .HedMSK005:
                return "9a5ca4a89dd2bcaabee3d25bb6f05296acd481d6201bdcca93d46edd099a2b80"
            case .HedMSK006:
                return "2b4403bc36dd334137437b713472438232e13fe7a82a8707485ab93bed9bb7ee"
            case .HedMSK007:
                return "586d01eec9eaebea5b05d2b8bdc05a9d378d946f20ef23627d48329f16b1170b"
            case .HedMSK008:
                return "70a775e8f172571389dc7d5b0f8fe08e75ce90fe5f062451767b4fc6b5cd58d5"
            case .HedMSK009:
                return "68958cd81b66c11cf7b123034a38ef810c088aa881b9ab06849d67aec8dfe574"
            case .HedMSK010:
                return "06dd6a0c40269b9009b1b9596f2060d9219b53d992aca7671eacba15ef853775"
            case .HedMSK011:
                return "cba946dc8b59e15b5b8bf107a2d871df42405142797d0fa733adcf908079a8e7"
            case .HedMSK012:
                return "45392df5ce378d8d74ef25a0bce36eaed0b44ddb5865a3addb4d4ec92cd51f31"
            case .HedMSK014:
                return "ba346dc0d5d1f5b45ffb03768099b43b0e2d31456260e1dbef931dd2c6ec8621"
            case .HedMSK015:
                return "3b113dbdd2094ccb052ca0bfd4ad3d706387bfd55b2709d9263921e94cc51f34"
            case .HedMSK016:
                return "34d2b767400912f944b27736790e9b237b0106d49a814437b3b9493867194140"
            case .HedMSK017:
                return "405c3ea7cf0ceb98f825c730a1af2b71e72b6b1b221336dcd9ff834e185724b2"
            case .HedMSK018:
                return "9e5b2a6eb26fae96fdbfc65242ec937f2b807ca37bd58efe625c9ed7ca69611c"
            case .HedMSK019:
                return "c639f4c24a189cc28f93c6b92da125df23d179b29836cf097283a5e7024499e7"
            case .HedHBD001:
                return "db35e908ae0c3df02c77df9cc907c013d56a849d9b1713d29aca6acb2c7bef4a"
            case .HedHBD002:
                return "8ccbd573a5b8b99b1d7eedc7d94a52cd68bd36f2a7ca4cb7cfd1e08a494c1ca9"
            case .HedHBD003:
                return "b0907544d34f3eac8506493ab163592ba44d5ee2afb45dac7751722f775455b2"
            case .HedHBD004:
                return "67325c6e691c554c3820c231e7c7fb7b0c5cde0e793399d4898a93d9ccae0a38"
            case .HedHBD005:
                return "8284879fba21fe5cc178e141728ead59cd0a4898ea6e900f6b8a159f20e49d63"
            case .HedHBD007:
                return "2760099d2504f3383ec92fd976cc3e78d0223fd7ffa6bece622cbbf440166d1b"
            case .HedHBD008:
                return "e1980dcf5d7c4619f828e13de5bdbdf2207d00b4c13bdfd9ce7c2860a4a31b2d"
            case .HedHBD009:
                return "cbf94a703559e438bb602a61dc79b94090f32e3dc7187392d6d6507365d175ce"
            case .HedACC003:
                return "be26811f5124aa5377ba087b9b9530d9288afb3d50923251bcf445ca464a222a"
            case .HedCOP001:
                return "b2643db9a48948811b848d3932cacb3029b230ca8204b1f7eafab1b98d0eb7aa"
            case .HedCOP002:
                return "02e6b28993d5464030809d1eabac51b3275e9c23cd8e8965715bb7d939da046a"
            case .HedCOP003:
                return "5d5c911b5ebf8c4c46cc064c5af969895cf15a40c6c775315982c43d65af129f"
            case .HedCOP004:
                return "a276129a426b249bb62c6446f1a86446eb0d2fd81e8e4386f699e1e64de817c4"
            case .HedCOP005:
                return "c04758b6f7289dfcc4d77cb6c2a3e52aa2f7d15fb4f66cc375eb32daf4e7b76e"
            case .HedCOP006:
                return "02e08c0aa864281186afa87c771bf37097dab587e1ad3ed018233f562762130a"
            case .HedCOP007:
                return "25990d7e93b7d80110efc06125d15916a7ecb099cdf55c2aa2b5c904e79d6568"
            case .HedCOP008:
                return "dc5659e1c5e961206d903fb4793c35d353beaa2abf8741a612b71ec8965512d3"
            case .HedCOP009:
                return "e824cf14158f0c0d620021f385c917bb462fe9627ea12e085ad8bb3c7493da64"
            case .HedCOP010:
                return "0b408082463e7747a8aea35e999e5c3b56eb4c0065f74ba36f05615f8ad7a80e"
            case .HedCOP011:
                return "e2795ff70d3405341953a1900157b37600da0fcd41ac4616f6743f8b31824c79"
            case .HedCOP012:
                return "b693a1be051410e46d118d0430e6043a68c6bb27b42b5093fb6d22a50445e819"
            case .HedCOP013:
                return "81797137e020a86fe341694aaff096cdb1269b68a5464ea78238ccbfe9486f1c"
            case .HedCOP014:
                return "ecaa5c204e04dcaf211658bda1143e5be6bcf194633e9b0d4251e084475c222b"
            case .HedCOP015:
                return "07f0b327e5f3431e9a8f9e6b079d040a9e208057a2e6b86dde955aad0a74de28"
            case .HedCOP016:
                return "d23e1e44c899453eb7b250f98d20db6f1a8f301f369d1d48fb302a8580326cfb"
            case .HedCOP017:
                return "cafda6f0787d8f507eeacf221150f3f6675e1933bf1cc0fff3656eabc47e5a56"
            case .HedCOP018:
                return "1edf7e9e498e33dde607014cb23e96d402107c4e255dce2479b167ff1a562823"
            case .HedCOP019:
                return "b16ab4e272d343794ba669a1f6ae5036a2848f377644b6f8e37fbc3035b33b29"
            case .HedCOP020:
                return "3eb5c2bf146dddf05cdb74ae8be245d5eee6f17669346a49c6ec1713880358e1"
            case .HedCOP100:
                return "49f7abbe2ab59926d8949ca7f3e9ed2adf83a732d90eb0f345915befdd01ba56"
            case .HedCOP101:
                return "b62ad406425191ea7056ab9625551b77edb6bd80b44bfe6822af1da8a94e84cb"
            case .HedCOP102:
                return "00834818f4ffa69084b7887cacf6e40e1b4e065fcbbb50391a21a88ecb8935ec"
            case .HedCOP103:
                return "14ab3da4e8b3d6c9dca6ebb169dc9b8d2c5cc7e08428e96b3f6c13b94b778844"
            case .HedCOP104:
                return "c522b1aeb05737c8352284c276326eb246a3a1097e5b6417d1b568229e8a13bf"
            case .HedCOP105:
                return "5f4349b3672d3dfeca943b66176b5196895f92170a0c20a781630a1f14991368"
            case .HedCOP107:
                return "4173c8d50bcac07a6bd7272b0a49bc6ec762290a56dd96bd7f0b46bbc5afaa4e"
            case .HedCOP108:
                return "e39936e7d3effc3a0d1d9f956e53627fbd60b06bb74c07e6b174ccce9fda0007"
            case .HedCOP109:
                return "7313643531a236f464da750c7a8af7e455690231427b557b87ef7bdd51099754"
            case .HedCOP110:
                return "3cc194f19795825e3b8f415db7c91eee8f2d7f2baacec66c6e7b966f8599e3b3"
            case .HedCOP111:
                return "a1a46259ea6e22f607a80e995e688c32bdacd2fc77991b35fa0dcdf394c4852e"
            case .HedCOP112:
                return "12f0635920ae28ce8d2f949ca13dfd8e51ef8ffbb240dbc218e75ba25336dabd"
            case .HedCOP113:
                return "205627105988cbb1f31e504cbf0874e5b5fb8c933f40da11fc4c66c4a0223a05"
            case .HedCOP114:
                return "c781e0628ec213917014d76d9249e8e0bfa31e2d60310358deba88f88279c057"
            case .HedCOP115:
                return "719633867c61527a3cc4f338eedaa734b5e028b3ead25c4bd1c846b03d608f2c"
            case .HedCOP116:
                return "cfe6f4e32b6248fa69f8b00c4cb9cee20fac12fcdb3beae87a412f9ad5de7804"
            case .HedCOP117:
                return "36c8f7ca8dd42b60ca114b51b88fba5f0d21434b56b8f9d95e8c4f3c5ab097ee"
            case .HedCOP118:
                return "d225b374dc6b106055517594c1a7876e695421d327ace4c8c061f67bda2635be"
            case .HedCOP119:
                return "bc625e030ea677808ed0eea24243e6c745309da2e7d9679e6cace3710e1701ee"
            case .HedCOP120:
                return "09a7d676f3b78bc5fbc9d7ac9f958d9e2959d85b9cbaaa8e046d6d2acf9e32a4"
            case .HedCOP121:
                return "ef8ad1ee169233dbbb7c2386663dfdbf850d117e6283f887452227b6d76f68b0"
            case .HedCOP122:
                return "ef769a7acc43d8008d642922775eb3d541230136adade296ca2a50d1a9852a4f"
            case .HedCOP123:
                return "f76577a4ccbb41d93c66bc46a94973b0e92de7c40cdcffc313270992fbac3a3e"
            case .HedHAP016:
                return "972fb0714de6d9d0c725831c1955646ebb38dbbc27135d00ff1a4c6f1a23c6ec"
            case .HedHAP017:
                return "e0bddf71f785ed136c69968e8de4795fed19d77ec676216dba4d1faccd5e6c57"
            case .HedHAP018:
                return "0edfd019c468d92fe415ada10b0ce89ed49fe7616e5d5444f582e0120788dcbd"
            case .HedHAP019:
                return "da9cd2a5c39c502909b761885d26fa4fb4dbd96ff201afff9792e908e0a9699f"
            case .HedHAP020:
                return "37e537fa33eafc0e0b54ddd8207c54e096c75a8ec2d66b94d1b6c3f37b8fd08c"
            case .HedHAP021:
                return "717de8f803013461ebece5987e107403c577bb2576869c3087c8f1d5fced39c7"
            case .HedHAP022:
                return "242daab97a81844faab6363987d23b75c0ce6a0a2d63d384f9bf707fcf9796ac"
            case .HedHAP023:
                return "75fccac88d664a0c18085fc6c618308a5b1360ceb6d4c3f6bfba518ff8f57050"
            case .HedHAP024:
                return "d13ceb0b49471ce319a437845c73838abdf71f56059239efacedee86335f50cf"
            case .HedHAP025:
                return "1f56cd432aeb4f6c7cb25d48a93ef916f457fbe31640e3f35a028123ca6bfe82"
            case .HedHAP026:
                return "dc6f290588b616680ae448dae7022e3bd4de6f7214e6e72d82ffa00cfda69c06"
            case .HedHAP027:
                return "2853451dcb3b3d09927bf0b8b95140d1baeeab8270eadb5c1fa33633892ac4b9"
            case .HedHAP028:
                return "9615d8aea083535aae59b26e1835e21e2c20a4c0089490123a4d773572bc648c"
            case .HedHAP029:
                return "a83d4d5e7252af01cb0cbc6c9dbd27ed05d87836819538af7e6b7f0c0887259c"
            case .HedHAP030:
                return "64279981bc5454ede7958eb9eb742605b5aa6de84386fc00f2e45665ec08bab4"
            case .HedHAP031:
                return "2541b650d8076454e10220abde20ebde59650a5c3ff91fa06513c7cf16e73272"
            case .HedHAP032:
                return "df7de6ce7852d6e95aa98aec459e946116051e67319b8bad9cc7265b24f44be8"
            case .HedHAP033:
                return "b00b7c0ce740f052340915b0228e1ea73b17b11e9cef8f1819bfee2494aaeafa"
            case .HedAMB000:
                return "6d6fdc948eb553ee1b8b76c3f2e7a3e4af5232c0bc8ab756efcde4f11ed350e4"
            case .HedAMB001:
                return "09e36863c4b1ecd7f0c04be923c5eac657705a4566f1604d4f17df6813532f74"
            case .HedAMB002:
                return "38b7b16aedd2c4bad86b8a2206e6c4e433d6bf083fb9671a4eef096e192a5ae3"
            case .HedAMB003:
                return "12025f1bbba16d7bb2677b912d4ab47d1f37e5419f66d6648cf72df84d9470dc"
            case .HedAMB004:
                return "24ea268c65f9c30a9cd19ecad8d5a35a40668778e9ed2b4d3a52f1d1c49a86e6"
            case .HedAMB005:
                return "5fbee9d8abc5f459564a9c23514b6829011531e928303cd5dc580e3f03073660"
            case .HedAMB006:
                return "6586d49d969962d7429842fd6385ad0745c2562bec9cdac406262bfdbffd51a4"
            case .HedAMB007:
                return "c0acc85a470c012afb88737407ef40b3273380bf83c85375ee9cd1938d698794"
            case .HedAMB008:
                return "238b0c04d971e49c420f69814be194a775a7f4d3eea8d466c6ac32cd9ee503da"
            case .HedAMB009:
                return "c80da2a984dd60904ab9c6a5d45b33ea45accbac7c93d19c87618ff5f87f7c4b"
            case .HedAMB010:
                return "5b1883579fd524722a73fc5f2edb2278ebee758be6a1b0aead74f8358848bf9e"
            case .HedAMB011:
                return "55c38cc89bc4ea2b0646f5eb3005a4cb750975d089012e390f60e08539aab530"
            case .HedAMB012:
                return "69ca40ebacafcfe068e885ff0baee6d3a508b85939a116f5dcf77ddaf634a576"
            case .HedAMB013:
                return "8f9036e4a17272aa7e645c0c9a4d35276825a39668d208ac4cf025e0637fcc29"
            case .HedAMB016:
                return "11c08d51a1a0e7346cee353ac01b3b1a21426258253cda10a3cd99679605928b"
            case .HedAMB017:
                return "1aa3ed6f5953fd914495716eebe3c1a5a900c8400ca2ca9f1121a610d05c571e"
            case .HedAMB018:
                return "5c0d044470979851394820f153b3d5fb410f10151c15c228482a1d50790b36d4"
            case .HedAMB019:
                return "21e851a04a422a52e2ee4101b6973607650baa2fff7e08f85eaa797746812989"
            case .HedAMB020:
                return "d98d30b94ac746d106955f5627001cc0644c8a22cc789521b04aaf2557716411"
            case .HedMSN000:
                return "1b0cb29ad745a0f80cf28638e8ca239e90570cc373463378f0bbaad427768305"
            case .HedMSN004:
                return "c296ffc1dd0e58a9729c86c5e3540d39032696758bfa30b371b840c04642e956"
            case .HedMSN109:
                return "3e0a2c62e455852c7a057a73989b6f7c2a4ae20b4a3784200cdead4c065744be"
            case .HedMSN110:
                return "8247b08ffa7278e4ce3cc4edadec842eb21cd12a0e92b081be18d01ea3e2c3f1"
            case .HedMSN111:
                return "83d6536d67e464c607e0f031e7a0de53aac91aaa7ac4f8b6db94b95ebea2372c"
            case .HedMSN301:
                return "715dbfb3f3817847dc3c16d0e1184d5301b4c91a75baa309f74eb981d0693476"
            case .HedMSN302:
                return "f23bd1c87cc2bb426c3bdfd33544b7dc4e8703286c147ced25f720908c113940"
            case .HedMSN303:
                return "b353083ef996691ea529662b0fdf533d74359d8ffc4d3c1875a0c9f1a227c8fa"
            case .HedMSN304:
                return "74e9338c975f086296f8de71fd7c96f32f7f00cd08f56f617ac6a6069c405b0d"
            case .HedMSN305:
                return "3c29879e7226542851d4f3dc5092dae50b9eeacc346c40f364d7bd9d89bc587e"
            case .HedMSN306:
                return "7704d274fc197295815ac10fe20c88a0ebce800b59aecf60710f9ae9e9b9cd4d"
            case .HedMSN310:
                return "a52eb7b431cade8b25d916dc06f172a43a0a2c63f8e513df16f6336a152470d4"
            case .HedTRG000:
                return "b7f6b3f454ef8197babfb2168f3e2144b80d5eeb06108d760e2c6d33ca262ad2"
            case .HedTRG001:
                return "8c38b51e3a9fc5e4be01e11ea78c77feb095e2dd4a4d17116590c773fdc5a325"
            case .HedSDODR000:
                return "f57463667d5117c98968e7201a43faadffc9129f8e8d08d3fbbe4fddd6707315"
            case .HedSDODR001:
                return "3e2b33788a8bd612ca10bd208587b239a75a38c04e756b9e182bf21f0c97e21d"
            case .HedSDODR100:
                return "f839e009f53b43d8b843453ac6b3a0c07a9bb158bc6644d13acc5be030c08144"
            case .HedSDODR101:
                return "ab36e552b76ff879170e48b9e96f90f3b9293bcf529981bfcf1c1fe5338acb1f"
            case .HedSDODR200:
                return "1980bd4f3fbf6c290f6e5ba6f02add2552be2e996c89687f5fa64262ee2bc348"
            case .HedSDODR201:
                return "59a39ff5200d55cac9329fca61c604c23addd5b159681d461c6f0d51cbb4b340"
            case .HedSDODR202:
                return "e7a48c8a910cff622a3db44a9728ede9ccae75fdf366a1778a08952dd9d4ce0c"
            case .HedSDODR203:
                return "2ec5a2c5addc725849c9b9990c735317a4eb2a34264c02e4ffd1bf9689ac814e"
            case .HedSDODR204:
                return "bfd7c961746c3c8fc24c8d9b326c69dbb5bbd13ac2f53fdb83b586d55e49476c"
            case let .Undefined(rawValue):
                return rawValue
            }
        }

        case HedINV000
        case HedFST000
        case HedCAP000
        case HedCAP001
        case HedCAP002
        case HedCAP003
        case HedCAP004
        case HedCAP005
        case HedCAP006
        case HedCAP007
        case HedCAP008
        case HedCAP009
        case HedCAP010
        case HedCAP011
        case HedCAP012
        case HedCAP014
        case HedCAP018
        case HedCAP019
        case HedCAP020
        case HedCAP021
        case HedCAP023
        case HedCAP024
        case HedCAP025
        case HedCAP026
        case HedCAP027
        case HedCAP028
        case HedCAP029
        case HedCAP030
        case HedCAP031
        case HedCAP032
        case HedCAP033
        case HedCAP034
        case HedCAP035
        case HedCAP036
        case HedCAP037
        case HedCAP038
        case HedCAP039
        case HedNCP000
        case HedNCP001
        case HedNCP002
        case HedNCP003
        case HedNCP004
        case HedNCP005
        case HedNCP008
        case HedNCP009
        case HedNCP010
        case HedNCP011
        case HedNCP012
        case HedNCP013
        case HedEYE000
        case HedEYE001
        case HedEYE002
        case HedEYE003
        case HedEYE004
        case HedEYE005
        case HedEYE006
        case HedEYE007
        case HedEYE008
        case HedEYE009
        case HedEYE010
        case HedEYE011
        case HedEYE012
        case HedEYE013
        case HedEYE014
        case HedEYE015
        case HedEYE016
        case HedEYE017
        case HedEYE018
        case HedEYE021
        case HedEYE022
        case HedEYE023
        case HedEYE024
        case HedEYE025
        case HedEYE026
        case HedEYE027
        case HedEYE028
        case HedEYE029
        case HedEYE030
        case HedEYE031
        case HedEYE032
        case HedHAT000
        case HedHAT001
        case HedHAT002
        case HedHAT003
        case HedHAT004
        case HedHAT005
        case HedHAT006
        case HedHAT007
        case HedHAT008
        case HedHAT009
        case HedHAT010
        case HedHAT011
        case HedHAT012
        case HedHAT013
        case HedHAT014
        case HedHAT015
        case HedHAT016
        case HedHAT017
        case HedHAT018
        case HedHAT019
        case HedHAT020
        case HedHAT021
        case HedHAT022
        case HedHAT023
        case HedHDP000
        case HedHDP001
        case HedHDP002
        case HedHDP003
        case HedHDP004
        case HedHDP007
        case HedHDP008
        case HedHDP009
        case HedHDP010
        case HedHDP011
        case HedHDP012
        case HedVIS000
        case HedVIS001
        case HedVIS002
        case HedVIS003
        case HedVIS004
        case HedVIS005
        case HedVIS006
        case HedMET000
        case HedMET002
        case HedMET004
        case HedMET005
        case HedMET006
        case HedMET007
        case HedMET008
        case HedMET009
        case HedMET011
        case HedMET012
        case HedMET013
        case HedMET014
        case HedMET015
        case HedMET016
        case HedMET017
        case HedMET018
        case HedMET019
        case HedMET020
        case HedMET021
        case HedMSK000
        case HedMSK001
        case HedMSK002
        case HedMSK003
        case HedMSK004
        case HedMSK005
        case HedMSK006
        case HedMSK007
        case HedMSK008
        case HedMSK009
        case HedMSK010
        case HedMSK011
        case HedMSK012
        case HedMSK014
        case HedMSK015
        case HedMSK016
        case HedMSK017
        case HedMSK018
        case HedMSK019
        case HedHBD001
        case HedHBD002
        case HedHBD003
        case HedHBD004
        case HedHBD005
        case HedHBD007
        case HedHBD008
        case HedHBD009
        case HedACC003
        case HedCOP001
        case HedCOP002
        case HedCOP003
        case HedCOP004
        case HedCOP005
        case HedCOP006
        case HedCOP007
        case HedCOP008
        case HedCOP009
        case HedCOP010
        case HedCOP011
        case HedCOP012
        case HedCOP013
        case HedCOP014
        case HedCOP015
        case HedCOP016
        case HedCOP017
        case HedCOP018
        case HedCOP019
        case HedCOP020
        case HedCOP100
        case HedCOP101
        case HedCOP102
        case HedCOP103
        case HedCOP104
        case HedCOP105
        case HedCOP107
        case HedCOP108
        case HedCOP109
        case HedCOP110
        case HedCOP111
        case HedCOP112
        case HedCOP113
        case HedCOP114
        case HedCOP115
        case HedCOP116
        case HedCOP117
        case HedCOP118
        case HedCOP119
        case HedCOP120
        case HedCOP121
        case HedCOP122
        case HedCOP123
        case HedHAP016
        case HedHAP017
        case HedHAP018
        case HedHAP019
        case HedHAP020
        case HedHAP021
        case HedHAP022
        case HedHAP023
        case HedHAP024
        case HedHAP025
        case HedHAP026
        case HedHAP027
        case HedHAP028
        case HedHAP029
        case HedHAP030
        case HedHAP031
        case HedHAP032
        case HedHAP033
        case HedAMB000
        case HedAMB001
        case HedAMB002
        case HedAMB003
        case HedAMB004
        case HedAMB005
        case HedAMB006
        case HedAMB007
        case HedAMB008
        case HedAMB009
        case HedAMB010
        case HedAMB011
        case HedAMB012
        case HedAMB013
        case HedAMB016
        case HedAMB017
        case HedAMB018
        case HedAMB019
        case HedAMB020
        case HedMSN000
        case HedMSN004
        case HedMSN109
        case HedMSN110
        case HedMSN111
        case HedMSN301
        case HedMSN302
        case HedMSN303
        case HedMSN304
        case HedMSN305
        case HedMSN306
        case HedMSN310
        case HedTRG000
        case HedTRG001
        case HedSDODR000
        case HedSDODR001
        case HedSDODR100
        case HedSDODR101
        case HedSDODR200
        case HedSDODR201
        case HedSDODR202
        case HedSDODR203
        case HedSDODR204
        case Undefined(RawValue)
    }

    // swiftlint:disable:next type_name type_body_length
    public enum Id: UndefinedRawRepresentable, InternalCode {
        public typealias RawValue = Int

        public static let allCases: AllCases = [
            .HedINV000,
            .HedFST000,
            .HedCAP000,
            .HedCAP001,
            .HedCAP002,
            .HedCAP003,
            .HedCAP004,
            .HedCAP005,
            .HedCAP006,
            .HedCAP007,
            .HedCAP008,
            .HedCAP009,
            .HedCAP010,
            .HedCAP011,
            .HedCAP012,
            .HedCAP014,
            .HedCAP018,
            .HedCAP019,
            .HedCAP020,
            .HedCAP021,
            .HedCAP023,
            .HedCAP024,
            .HedCAP025,
            .HedCAP026,
            .HedCAP027,
            .HedCAP028,
            .HedCAP029,
            .HedCAP030,
            .HedCAP031,
            .HedCAP032,
            .HedCAP033,
            .HedCAP034,
            .HedCAP035,
            .HedCAP036,
            .HedCAP037,
            .HedCAP038,
            .HedCAP039,
            .HedNCP000,
            .HedNCP001,
            .HedNCP002,
            .HedNCP003,
            .HedNCP004,
            .HedNCP005,
            .HedNCP008,
            .HedNCP009,
            .HedNCP010,
            .HedNCP011,
            .HedNCP012,
            .HedNCP013,
            .HedEYE000,
            .HedEYE001,
            .HedEYE002,
            .HedEYE003,
            .HedEYE004,
            .HedEYE005,
            .HedEYE006,
            .HedEYE007,
            .HedEYE008,
            .HedEYE009,
            .HedEYE010,
            .HedEYE011,
            .HedEYE012,
            .HedEYE013,
            .HedEYE014,
            .HedEYE015,
            .HedEYE016,
            .HedEYE017,
            .HedEYE018,
            .HedEYE021,
            .HedEYE022,
            .HedEYE023,
            .HedEYE024,
            .HedEYE025,
            .HedEYE026,
            .HedEYE027,
            .HedEYE028,
            .HedEYE029,
            .HedEYE030,
            .HedEYE031,
            .HedEYE032,
            .HedHAT000,
            .HedHAT001,
            .HedHAT002,
            .HedHAT003,
            .HedHAT004,
            .HedHAT005,
            .HedHAT006,
            .HedHAT007,
            .HedHAT008,
            .HedHAT009,
            .HedHAT010,
            .HedHAT011,
            .HedHAT012,
            .HedHAT013,
            .HedHAT014,
            .HedHAT015,
            .HedHAT016,
            .HedHAT017,
            .HedHAT018,
            .HedHAT019,
            .HedHAT020,
            .HedHAT021,
            .HedHAT022,
            .HedHAT023,
            .HedHDP000,
            .HedHDP001,
            .HedHDP002,
            .HedHDP003,
            .HedHDP004,
            .HedHDP007,
            .HedHDP008,
            .HedHDP009,
            .HedHDP010,
            .HedHDP011,
            .HedHDP012,
            .HedVIS000,
            .HedVIS001,
            .HedVIS002,
            .HedVIS003,
            .HedVIS004,
            .HedVIS005,
            .HedVIS006,
            .HedMET000,
            .HedMET002,
            .HedMET004,
            .HedMET005,
            .HedMET006,
            .HedMET007,
            .HedMET008,
            .HedMET009,
            .HedMET011,
            .HedMET012,
            .HedMET013,
            .HedMET014,
            .HedMET015,
            .HedMET016,
            .HedMET017,
            .HedMET018,
            .HedMET019,
            .HedMET020,
            .HedMET021,
            .HedMSK000,
            .HedMSK001,
            .HedMSK002,
            .HedMSK003,
            .HedMSK004,
            .HedMSK005,
            .HedMSK006,
            .HedMSK007,
            .HedMSK008,
            .HedMSK009,
            .HedMSK010,
            .HedMSK011,
            .HedMSK012,
            .HedMSK014,
            .HedMSK015,
            .HedMSK016,
            .HedMSK017,
            .HedMSK018,
            .HedMSK019,
            .HedHBD001,
            .HedHBD002,
            .HedHBD003,
            .HedHBD004,
            .HedHBD005,
            .HedHBD007,
            .HedHBD008,
            .HedHBD009,
            .HedACC003,
            .HedCOP001,
            .HedCOP002,
            .HedCOP003,
            .HedCOP004,
            .HedCOP005,
            .HedCOP006,
            .HedCOP007,
            .HedCOP008,
            .HedCOP009,
            .HedCOP010,
            .HedCOP011,
            .HedCOP012,
            .HedCOP013,
            .HedCOP014,
            .HedCOP015,
            .HedCOP016,
            .HedCOP017,
            .HedCOP018,
            .HedCOP019,
            .HedCOP020,
            .HedCOP100,
            .HedCOP101,
            .HedCOP102,
            .HedCOP103,
            .HedCOP104,
            .HedCOP105,
            .HedCOP107,
            .HedCOP108,
            .HedCOP109,
            .HedCOP110,
            .HedCOP111,
            .HedCOP112,
            .HedCOP113,
            .HedCOP114,
            .HedCOP115,
            .HedCOP116,
            .HedCOP117,
            .HedCOP118,
            .HedCOP119,
            .HedCOP120,
            .HedCOP121,
            .HedCOP122,
            .HedCOP123,
            .HedHAP016,
            .HedHAP017,
            .HedHAP018,
            .HedHAP019,
            .HedHAP020,
            .HedHAP021,
            .HedHAP022,
            .HedHAP023,
            .HedHAP024,
            .HedHAP025,
            .HedHAP026,
            .HedHAP027,
            .HedHAP028,
            .HedHAP029,
            .HedHAP030,
            .HedHAP031,
            .HedHAP032,
            .HedHAP033,
            .HedAMB000,
            .HedAMB001,
            .HedAMB002,
            .HedAMB003,
            .HedAMB004,
            .HedAMB005,
            .HedAMB006,
            .HedAMB007,
            .HedAMB008,
            .HedAMB009,
            .HedAMB010,
            .HedAMB011,
            .HedAMB012,
            .HedAMB013,
            .HedAMB016,
            .HedAMB017,
            .HedAMB018,
            .HedAMB019,
            .HedAMB020,
            .HedMSN000,
            .HedMSN004,
            .HedMSN109,
            .HedMSN110,
            .HedMSN111,
            .HedMSN301,
            .HedMSN302,
            .HedMSN303,
            .HedMSN304,
            .HedMSN305,
            .HedMSN306,
            .HedMSN310,
            .HedTRG000,
            .HedTRG001,
            .HedSDODR000,
            .HedSDODR001,
            .HedSDODR100,
            .HedSDODR101,
            .HedSDODR200,
            .HedSDODR201,
            .HedSDODR202,
            .HedSDODR203,
            .HedSDODR204
        ]

        public var rawValue: RawValue {
            switch self {
            case .HedINV000:
                return 0
            case .HedFST000:
                return 1
            case .HedCAP000:
                return 1000
            case .HedCAP001:
                return 1001
            case .HedCAP002:
                return 1002
            case .HedCAP003:
                return 1003
            case .HedCAP004:
                return 1004
            case .HedCAP005:
                return 1005
            case .HedCAP006:
                return 1006
            case .HedCAP007:
                return 1007
            case .HedCAP008:
                return 1008
            case .HedCAP009:
                return 1009
            case .HedCAP010:
                return 1010
            case .HedCAP011:
                return 1011
            case .HedCAP012:
                return 1012
            case .HedCAP014:
                return 1014
            case .HedCAP018:
                return 1018
            case .HedCAP019:
                return 1019
            case .HedCAP020:
                return 1020
            case .HedCAP021:
                return 1021
            case .HedCAP023:
                return 1023
            case .HedCAP024:
                return 1024
            case .HedCAP025:
                return 1025
            case .HedCAP026:
                return 1026
            case .HedCAP027:
                return 1027
            case .HedCAP028:
                return 1028
            case .HedCAP029:
                return 1029
            case .HedCAP030:
                return 1030
            case .HedCAP031:
                return 1031
            case .HedCAP032:
                return 1032
            case .HedCAP033:
                return 1033
            case .HedCAP034:
                return 1034
            case .HedCAP035:
                return 1035
            case .HedCAP036:
                return 1036
            case .HedCAP037:
                return 1037
            case .HedCAP038:
                return 1038
            case .HedCAP039:
                return 1039
            case .HedNCP000:
                return 2000
            case .HedNCP001:
                return 2001
            case .HedNCP002:
                return 2002
            case .HedNCP003:
                return 2003
            case .HedNCP004:
                return 2004
            case .HedNCP005:
                return 2005
            case .HedNCP008:
                return 2008
            case .HedNCP009:
                return 2009
            case .HedNCP010:
                return 2010
            case .HedNCP011:
                return 2011
            case .HedNCP012:
                return 2012
            case .HedNCP013:
                return 2013
            case .HedEYE000:
                return 3000
            case .HedEYE001:
                return 3001
            case .HedEYE002:
                return 3002
            case .HedEYE003:
                return 3003
            case .HedEYE004:
                return 3004
            case .HedEYE005:
                return 3005
            case .HedEYE006:
                return 3006
            case .HedEYE007:
                return 3007
            case .HedEYE008:
                return 3008
            case .HedEYE009:
                return 3009
            case .HedEYE010:
                return 3010
            case .HedEYE011:
                return 3011
            case .HedEYE012:
                return 3012
            case .HedEYE013:
                return 3013
            case .HedEYE014:
                return 3014
            case .HedEYE015:
                return 3015
            case .HedEYE016:
                return 3016
            case .HedEYE017:
                return 3017
            case .HedEYE018:
                return 3018
            case .HedEYE021:
                return 3021
            case .HedEYE022:
                return 3022
            case .HedEYE023:
                return 3023
            case .HedEYE024:
                return 3024
            case .HedEYE025:
                return 3025
            case .HedEYE026:
                return 3026
            case .HedEYE027:
                return 3027
            case .HedEYE028:
                return 3028
            case .HedEYE029:
                return 3029
            case .HedEYE030:
                return 3030
            case .HedEYE031:
                return 3031
            case .HedEYE032:
                return 3032
            case .HedHAT000:
                return 4000
            case .HedHAT001:
                return 4001
            case .HedHAT002:
                return 4002
            case .HedHAT003:
                return 4003
            case .HedHAT004:
                return 4004
            case .HedHAT005:
                return 4005
            case .HedHAT006:
                return 4006
            case .HedHAT007:
                return 4007
            case .HedHAT008:
                return 4008
            case .HedHAT009:
                return 4009
            case .HedHAT010:
                return 4010
            case .HedHAT011:
                return 4011
            case .HedHAT012:
                return 4012
            case .HedHAT013:
                return 4013
            case .HedHAT014:
                return 4014
            case .HedHAT015:
                return 4015
            case .HedHAT016:
                return 4016
            case .HedHAT017:
                return 4017
            case .HedHAT018:
                return 4018
            case .HedHAT019:
                return 4019
            case .HedHAT020:
                return 4020
            case .HedHAT021:
                return 4021
            case .HedHAT022:
                return 4022
            case .HedHAT023:
                return 4023
            case .HedHDP000:
                return 5000
            case .HedHDP001:
                return 5001
            case .HedHDP002:
                return 5002
            case .HedHDP003:
                return 5003
            case .HedHDP004:
                return 5004
            case .HedHDP007:
                return 5007
            case .HedHDP008:
                return 5008
            case .HedHDP009:
                return 5009
            case .HedHDP010:
                return 5010
            case .HedHDP011:
                return 5011
            case .HedHDP012:
                return 5012
            case .HedVIS000:
                return 6000
            case .HedVIS001:
                return 6001
            case .HedVIS002:
                return 6002
            case .HedVIS003:
                return 6003
            case .HedVIS004:
                return 6004
            case .HedVIS005:
                return 6005
            case .HedVIS006:
                return 6006
            case .HedMET000:
                return 7000
            case .HedMET002:
                return 7002
            case .HedMET004:
                return 7004
            case .HedMET005:
                return 7005
            case .HedMET006:
                return 7006
            case .HedMET007:
                return 7007
            case .HedMET008:
                return 7008
            case .HedMET009:
                return 7009
            case .HedMET011:
                return 7011
            case .HedMET012:
                return 7012
            case .HedMET013:
                return 7013
            case .HedMET014:
                return 7014
            case .HedMET015:
                return 7015
            case .HedMET016:
                return 7016
            case .HedMET017:
                return 7017
            case .HedMET018:
                return 7018
            case .HedMET019:
                return 7019
            case .HedMET020:
                return 7020
            case .HedMET021:
                return 7021
            case .HedMSK000:
                return 8000
            case .HedMSK001:
                return 8001
            case .HedMSK002:
                return 8002
            case .HedMSK003:
                return 8003
            case .HedMSK004:
                return 8004
            case .HedMSK005:
                return 8005
            case .HedMSK006:
                return 8006
            case .HedMSK007:
                return 8007
            case .HedMSK008:
                return 8008
            case .HedMSK009:
                return 8009
            case .HedMSK010:
                return 8010
            case .HedMSK011:
                return 8011
            case .HedMSK012:
                return 8012
            case .HedMSK014:
                return 8014
            case .HedMSK015:
                return 8015
            case .HedMSK016:
                return 8016
            case .HedMSK017:
                return 8017
            case .HedMSK018:
                return 8018
            case .HedMSK019:
                return 8019
            case .HedHBD001:
                return 9001
            case .HedHBD002:
                return 9002
            case .HedHBD003:
                return 9003
            case .HedHBD004:
                return 9004
            case .HedHBD005:
                return 9005
            case .HedHBD007:
                return 9007
            case .HedHBD008:
                return 9008
            case .HedHBD009:
                return 9009
            case .HedACC003:
                return 10003
            case .HedCOP001:
                return 20001
            case .HedCOP002:
                return 20002
            case .HedCOP003:
                return 20003
            case .HedCOP004:
                return 20004
            case .HedCOP005:
                return 20005
            case .HedCOP006:
                return 20006
            case .HedCOP007:
                return 20007
            case .HedCOP008:
                return 20008
            case .HedCOP009:
                return 20009
            case .HedCOP010:
                return 20010
            case .HedCOP011:
                return 20011
            case .HedCOP012:
                return 20012
            case .HedCOP013:
                return 20013
            case .HedCOP014:
                return 20014
            case .HedCOP015:
                return 20015
            case .HedCOP016:
                return 20016
            case .HedCOP017:
                return 20017
            case .HedCOP018:
                return 20018
            case .HedCOP019:
                return 20019
            case .HedCOP020:
                return 20020
            case .HedCOP100:
                return 21000
            case .HedCOP101:
                return 21001
            case .HedCOP102:
                return 21002
            case .HedCOP103:
                return 21003
            case .HedCOP104:
                return 21004
            case .HedCOP105:
                return 21005
            case .HedCOP107:
                return 21007
            case .HedCOP108:
                return 21008
            case .HedCOP109:
                return 21009
            case .HedCOP110:
                return 21010
            case .HedCOP111:
                return 21011
            case .HedCOP112:
                return 21012
            case .HedCOP113:
                return 21013
            case .HedCOP114:
                return 21014
            case .HedCOP115:
                return 21015
            case .HedCOP116:
                return 21016
            case .HedCOP117:
                return 21017
            case .HedCOP118:
                return 21018
            case .HedCOP119:
                return 21019
            case .HedCOP120:
                return 21020
            case .HedCOP121:
                return 21021
            case .HedCOP122:
                return 21022
            case .HedCOP123:
                return 21023
            case .HedHAP016:
                return 24016
            case .HedHAP017:
                return 24017
            case .HedHAP018:
                return 24018
            case .HedHAP019:
                return 24019
            case .HedHAP020:
                return 24020
            case .HedHAP021:
                return 24021
            case .HedHAP022:
                return 24022
            case .HedHAP023:
                return 24023
            case .HedHAP024:
                return 24024
            case .HedHAP025:
                return 24025
            case .HedHAP026:
                return 24026
            case .HedHAP027:
                return 24027
            case .HedHAP028:
                return 24028
            case .HedHAP029:
                return 24029
            case .HedHAP030:
                return 24030
            case .HedHAP031:
                return 24031
            case .HedHAP032:
                return 24032
            case .HedHAP033:
                return 24033
            case .HedAMB000:
                return 25000
            case .HedAMB001:
                return 25001
            case .HedAMB002:
                return 25002
            case .HedAMB003:
                return 25003
            case .HedAMB004:
                return 25004
            case .HedAMB005:
                return 25005
            case .HedAMB006:
                return 25006
            case .HedAMB007:
                return 25007
            case .HedAMB008:
                return 25008
            case .HedAMB009:
                return 25009
            case .HedAMB010:
                return 25010
            case .HedAMB011:
                return 25011
            case .HedAMB012:
                return 25012
            case .HedAMB013:
                return 25013
            case .HedAMB016:
                return 25016
            case .HedAMB017:
                return 25017
            case .HedAMB018:
                return 25018
            case .HedAMB019:
                return 25019
            case .HedAMB020:
                return 25020
            case .HedMSN000:
                return 27000
            case .HedMSN004:
                return 27004
            case .HedMSN109:
                return 27109
            case .HedMSN110:
                return 27110
            case .HedMSN111:
                return 27111
            case .HedMSN301:
                return 27301
            case .HedMSN302:
                return 27302
            case .HedMSN303:
                return 27303
            case .HedMSN304:
                return 27304
            case .HedMSN305:
                return 27305
            case .HedMSN306:
                return 27306
            case .HedMSN310:
                return 27310
            case .HedTRG000:
                return 28000
            case .HedTRG001:
                return 28001
            case .HedSDODR000:
                return 29000
            case .HedSDODR001:
                return 29001
            case .HedSDODR100:
                return 29002
            case .HedSDODR101:
                return 29003
            case .HedSDODR200:
                return 29200
            case .HedSDODR201:
                return 29201
            case .HedSDODR202:
                return 29202
            case .HedSDODR203:
                return 29203
            case .HedSDODR204:
                return 29204
            case let .Undefined(rawValue):
                return rawValue
            }
        }

        case HedINV000
        case HedFST000
        case HedCAP000
        case HedCAP001
        case HedCAP002
        case HedCAP003
        case HedCAP004
        case HedCAP005
        case HedCAP006
        case HedCAP007
        case HedCAP008
        case HedCAP009
        case HedCAP010
        case HedCAP011
        case HedCAP012
        case HedCAP014
        case HedCAP018
        case HedCAP019
        case HedCAP020
        case HedCAP021
        case HedCAP023
        case HedCAP024
        case HedCAP025
        case HedCAP026
        case HedCAP027
        case HedCAP028
        case HedCAP029
        case HedCAP030
        case HedCAP031
        case HedCAP032
        case HedCAP033
        case HedCAP034
        case HedCAP035
        case HedCAP036
        case HedCAP037
        case HedCAP038
        case HedCAP039
        case HedNCP000
        case HedNCP001
        case HedNCP002
        case HedNCP003
        case HedNCP004
        case HedNCP005
        case HedNCP008
        case HedNCP009
        case HedNCP010
        case HedNCP011
        case HedNCP012
        case HedNCP013
        case HedEYE000
        case HedEYE001
        case HedEYE002
        case HedEYE003
        case HedEYE004
        case HedEYE005
        case HedEYE006
        case HedEYE007
        case HedEYE008
        case HedEYE009
        case HedEYE010
        case HedEYE011
        case HedEYE012
        case HedEYE013
        case HedEYE014
        case HedEYE015
        case HedEYE016
        case HedEYE017
        case HedEYE018
        case HedEYE021
        case HedEYE022
        case HedEYE023
        case HedEYE024
        case HedEYE025
        case HedEYE026
        case HedEYE027
        case HedEYE028
        case HedEYE029
        case HedEYE030
        case HedEYE031
        case HedEYE032
        case HedHAT000
        case HedHAT001
        case HedHAT002
        case HedHAT003
        case HedHAT004
        case HedHAT005
        case HedHAT006
        case HedHAT007
        case HedHAT008
        case HedHAT009
        case HedHAT010
        case HedHAT011
        case HedHAT012
        case HedHAT013
        case HedHAT014
        case HedHAT015
        case HedHAT016
        case HedHAT017
        case HedHAT018
        case HedHAT019
        case HedHAT020
        case HedHAT021
        case HedHAT022
        case HedHAT023
        case HedHDP000
        case HedHDP001
        case HedHDP002
        case HedHDP003
        case HedHDP004
        case HedHDP007
        case HedHDP008
        case HedHDP009
        case HedHDP010
        case HedHDP011
        case HedHDP012
        case HedVIS000
        case HedVIS001
        case HedVIS002
        case HedVIS003
        case HedVIS004
        case HedVIS005
        case HedVIS006
        case HedMET000
        case HedMET002
        case HedMET004
        case HedMET005
        case HedMET006
        case HedMET007
        case HedMET008
        case HedMET009
        case HedMET011
        case HedMET012
        case HedMET013
        case HedMET014
        case HedMET015
        case HedMET016
        case HedMET017
        case HedMET018
        case HedMET019
        case HedMET020
        case HedMET021
        case HedMSK000
        case HedMSK001
        case HedMSK002
        case HedMSK003
        case HedMSK004
        case HedMSK005
        case HedMSK006
        case HedMSK007
        case HedMSK008
        case HedMSK009
        case HedMSK010
        case HedMSK011
        case HedMSK012
        case HedMSK014
        case HedMSK015
        case HedMSK016
        case HedMSK017
        case HedMSK018
        case HedMSK019
        case HedHBD001
        case HedHBD002
        case HedHBD003
        case HedHBD004
        case HedHBD005
        case HedHBD007
        case HedHBD008
        case HedHBD009
        case HedACC003
        case HedCOP001
        case HedCOP002
        case HedCOP003
        case HedCOP004
        case HedCOP005
        case HedCOP006
        case HedCOP007
        case HedCOP008
        case HedCOP009
        case HedCOP010
        case HedCOP011
        case HedCOP012
        case HedCOP013
        case HedCOP014
        case HedCOP015
        case HedCOP016
        case HedCOP017
        case HedCOP018
        case HedCOP019
        case HedCOP020
        case HedCOP100
        case HedCOP101
        case HedCOP102
        case HedCOP103
        case HedCOP104
        case HedCOP105
        case HedCOP107
        case HedCOP108
        case HedCOP109
        case HedCOP110
        case HedCOP111
        case HedCOP112
        case HedCOP113
        case HedCOP114
        case HedCOP115
        case HedCOP116
        case HedCOP117
        case HedCOP118
        case HedCOP119
        case HedCOP120
        case HedCOP121
        case HedCOP122
        case HedCOP123
        case HedHAP016
        case HedHAP017
        case HedHAP018
        case HedHAP019
        case HedHAP020
        case HedHAP021
        case HedHAP022
        case HedHAP023
        case HedHAP024
        case HedHAP025
        case HedHAP026
        case HedHAP027
        case HedHAP028
        case HedHAP029
        case HedHAP030
        case HedHAP031
        case HedHAP032
        case HedHAP033
        case HedAMB000
        case HedAMB001
        case HedAMB002
        case HedAMB003
        case HedAMB004
        case HedAMB005
        case HedAMB006
        case HedAMB007
        case HedAMB008
        case HedAMB009
        case HedAMB010
        case HedAMB011
        case HedAMB012
        case HedAMB013
        case HedAMB016
        case HedAMB017
        case HedAMB018
        case HedAMB019
        case HedAMB020
        case HedMSN000
        case HedMSN004
        case HedMSN109
        case HedMSN110
        case HedMSN111
        case HedMSN301
        case HedMSN302
        case HedMSN303
        case HedMSN304
        case HedMSN305
        case HedMSN306
        case HedMSN310
        case HedTRG000
        case HedTRG001
        case HedSDODR000
        case HedSDODR001
        case HedSDODR100
        case HedSDODR101
        case HedSDODR200
        case HedSDODR201
        case HedSDODR202
        case HedSDODR203
        case HedSDODR204
        case Undefined(RawValue)
    }
}
