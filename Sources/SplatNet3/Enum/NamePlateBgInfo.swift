//
//  NamePlateBgInfo.swift
//  SP3KeyHash
//
//  Created by tkgstrator on 2024/05/31.
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//  Generated automatically by SplatNet3Gen, do not edit.
//

import Foundation

// swiftlint:disable:next type_body_length
public enum NamePlateBgInfo: Compositable {
    // swiftlint:disable:next type_body_length
    public enum Key: UndefinedRawRepresentable, HashKey {
        public typealias RawValue = String

        public static let allCases: AllCases = [
            .NplTutorial00,
            .NplFsodr00,
            .NplSdodr00,
            .NplSdodrLockerLv01,
            .NplSdodrLockerLv02,
            .NplSdodrLockerLv03,
            .NplSdodrShopLv01,
            .NplSdodrShopLv02,
            .NplSdodrShopLv03,
            .NplSdodrShopLv04,
            .NplTrgSeason01Lv01,
            .NplTrgSeason01Lv02,
            .NplTrgSeason03Lv01,
            .NplTrgSeason03Lv02,
            .NplTrgSeason05Lv01,
            .NplTrgSeason05Lv02,
            .NplTrgSeason05Lv03,
            .NplTrgSeason05Lv04,
            .NplTrgSeason06Lv01,
            .NplTrgSeason07Lv01,
            .NplNewsSeason05Lv01,
            .NplNewsSeason05Lv02,
            .NplNewsSeason05Lv03,
            .NplNewsSeason05Lv04,
            .NplNewsSeason06Lv01,
            .NplNewsSeason07Lv01,
            .NplNewsSeason07Lv02,
            .NplNewsSeason08Lv01,
            .NplMngLv01,
            .NplMngLv02,
            .NplMngLv03,
            .NplCoopSeason01Lv01,
            .NplCoopSeason01Lv02,
            .NplCoopSeason01Lv03,
            .NplCoopSeason01Lv04,
            .NplCoopSeason01Lv05,
            .NplCoopSeason01Lv06,
            .NplCoopSeason01Lv07,
            .NplCoopSeason01Lv08,
            .NplCoopSeason01Lv09,
            .NplCoopSeason01Lv10,
            .NplCoopSeason03Lv01,
            .NplCoopSeason03Lv02,
            .NplCoopSeason03Lv03,
            .NplCoopSeason03Lv04,
            .NplCoopSeason05Lv01,
            .NplCoopSeason05Lv02,
            .NplCoopSeason05Lv03,
            .NplCoopSeason05Lv04,
            .NplCoopSeason07Lv01,
            .NplCoopSeason07Lv02,
            .NplCoopSeason07Lv03,
            .NplCoopSeason07Lv04,
            .NplCoopSeason08Lv00,
            .NplCoopSeason08Lv01,
            .NplCoopSeason08Lv02,
            .NplCoopSeason08Lv03,
            .NplLotSeason01Lv01,
            .NplLotSeason02Lv01,
            .NplLotSeason03Lv01,
            .NplLotSeason04Lv01,
            .NplLotSeason05Lv01,
            .NplLotSeason06Lv01,
            .NplLotSeason07Lv01,
            .NplLotSeason08Lv01,
            .NplCatalogSeason01Lv01,
            .NplCatalogSeason01Lv02,
            .NplCatalogSeason01Lv03,
            .NplCatalogSeason01Lv04,
            .NplCatalogSeason01Lv05,
            .NplCatalogSeason01Lv06,
            .NplCatalogSeason01Lv07,
            .NplCatalogSeason01Lv08,
            .NplCatalogSeason01Lv09,
            .NplCatalogSeason01Lv10,
            .NplCatalogSeason01Lv11,
            .NplCatalogSeason01Lv12,
            .NplCatalogSeason01Lv13,
            .NplCatalogSeason01Lv14,
            .NplCatalogSeason01Lv15,
            .NplCatalogSeason01Lv16,
            .NplCatalogSeason01Lv17,
            .NplCatalogSeason01Lv18,
            .NplCatalogSeason01Lv19,
            .NplCatalogSeason01Lv20,
            .NplCatalogSeason01Lv21,
            .NplCatalogSeason01Lv22,
            .NplCatalogSeason01Lv23,
            .NplCatalogSeason01Lv24,
            .NplCatalogSeason01Lv25,
            .NplCatalogSeason01Lv26,
            .NplCatalogSeason01Lv27,
            .NplCatalogSeason01Lv28,
            .NplCatalogSeason01Lv29,
            .NplCatalogSeason01Lv30,
            .NplCatalogSeason01Lv31,
            .NplCatalogSeason01Lv32,
            .NplCatalogSeason01Lv33,
            .NplCatalogSeason01Lv34,
            .NplCatalogSeason01Lv35,
            .NplCatalogSeason01Lv36,
            .NplCatalogSeason01Lv37,
            .NplCatalogSeason01Lv38,
            .NplCatalogSeason01Lv39,
            .NplCatalogSeason01Lv40,
            .NplCatalogSeason01Lv41,
            .NplCatalogSeason01Lv42,
            .NplCatalogSeason01Lv43,
            .NplCatalogSeason01Lv44,
            .NplCatalogSeason01Lv45,
            .NplCatalogSeason01Lv46,
            .NplCatalogSeason01Lv47,
            .NplCatalogSeason01Lv48,
            .NplCatalogSeason01Lv49,
            .NplCatalogSeason01Lv50,
            .NplCatalogSeason01Lv51,
            .NplCatalogSeason01Lv52,
            .NplCatalogSeason01Lv53,
            .NplCatalogSeason01Lv54,
            .NplCatalogSeason01Lv55,
            .NplCatalogSeason01Lv56,
            .NplCatalogSeason01Lv57,
            .NplCatalogSeason01Lv58,
            .NplCatalogSeason01Lv59,
            .NplCatalogSeason01Lv60,
            .NplCatalogSeason01Lv61,
            .NplCatalogSeason01Lv62,
            .NplCatalogSeason01Lv63,
            .NplCatalogSeason01Lv64,
            .NplCatalogSeason01Lv65,
            .NplCatalogSeason01Lv66,
            .NplCatalogSeason01Lv67,
            .NplCatalogSeason01Lv68,
            .NplCatalogSeason01Lv69,
            .NplCatalogSeason01Lv70,
            .NplCatalogSeason01Lv71,
            .NplCatalogSeason01Lv72,
            .NplCatalogSeason01Lv73,
            .NplCatalogSeason01Lv74,
            .NplCatalogSeason01Lv75,
            .NplCatalogSeason01Lv76,
            .NplCatalogSeason01Lv77,
            .NplCatalogSeason01Lv78,
            .NplCatalogSeason01Lv79,
            .NplCatalogSeason01Lv80,
            .NplCatalogSeason01Lv81,
            .NplCatalogSeason01Lv82,
            .NplCatalogSeason02Lv01,
            .NplCatalogSeason02Lv02,
            .NplCatalogSeason03Lv01,
            .NplCatalogSeason03Lv02,
            .NplCatalogSeason04Lv01,
            .NplCatalogSeason04Lv02,
            .NplCatalogSeason05Lv01,
            .NplCatalogSeason05Lv02,
            .NplCatalogSeason05Lv03,
            .NplCatalogSeason05Lv04,
            .NplCatalogSeason05Lv05,
            .NplCatalogSeason05Lv06,
            .NplCatalogSeason05Lv07,
            .NplCatalogSeason05Lv08,
            .NplCatalogSeason05Lv09,
            .NplCatalogSeason05Lv10,
            .NplCatalogSeason05Lv11,
            .NplCatalogSeason05Lv12,
            .NplCatalogSeason05Lv13,
            .NplCatalogSeason05Lv14,
            .NplCatalogSeason05Lv15,
            .NplCatalogSeason05Lv16,
            .NplCatalogSeason05Lv17,
            .NplCatalogSeason05Lv18,
            .NplCatalogSeason05Lv19,
            .NplCatalogSeason05Lv20,
            .NplCatalogSeason05Lv21,
            .NplCatalogSeason05Lv22,
            .NplCatalogSeason05Lv23,
            .NplCatalogSeason05Lv24,
            .NplCatalogSeason05Lv25,
            .NplCatalogSeason05Lv26,
            .NplCatalogSeason05Lv27,
            .NplCatalogSeason05Lv28,
            .NplCatalogSeason05Lv29,
            .NplCatalogSeason05Lv30,
            .NplCatalogSeason05Lv31,
            .NplCatalogSeason05Lv32,
            .NplCatalogSeason05Lv33,
            .NplCatalogSeason05Lv34,
            .NplCatalogSeason05Lv35,
            .NplCatalogSeason05Lv36,
            .NplCatalogSeason05Lv37,
            .NplCatalogSeason05Lv38,
            .NplCatalogSeason05Lv39,
            .NplCatalogSeason05Lv40,
            .NplCatalogSeason05Lv41,
            .NplCatalogSeason05Lv42,
            .NplCatalogSeason05Lv43,
            .NplCatalogSeason05Lv44,
            .NplCatalogSeason05Lv45,
            .NplCatalogSeason05Lv46,
            .NplCatalogSeason05Lv47,
            .NplCatalogSeason05Lv48,
            .NplCatalogSeason05Lv49,
            .NplCatalogSeason05Lv50,
            .NplCatalogSeason05Lv51,
            .NplCatalogSeason05Lv52,
            .NplCatalogSeason05Lv53,
            .NplCatalogSeason05Lv54,
            .NplCatalogSeason05Lv55,
            .NplCatalogSeason05Lv56,
            .NplCatalogSeason05Lv57,
            .NplCatalogSeason05Lv58,
            .NplCatalogSeason05Lv59,
            .NplCatalogSeason05Lv60,
            .NplCatalogSeason05Lv61,
            .NplCatalogSeason05Lv62,
            .NplCatalogSeason05Lv63,
            .NplCatalogSeason05Lv64,
            .NplCatalogSeason05Lv65,
            .NplCatalogSeason05Lv66,
            .NplCatalogSeason05Lv67,
            .NplCatalogSeason05Lv68,
            .NplCatalogSeason05Lv69,
            .NplCatalogSeason05Lv70,
            .NplCatalogSeason05Lv71,
            .NplCatalogSeason05Lv72,
            .NplCatalogSeason05Lv73,
            .NplCatalogSeason05Lv74,
            .NplCatalogSeason05Lv75,
            .NplCatalogSeason05Lv76,
            .NplCatalogSeason05Lv77,
            .NplCatalogSeason05Lv78,
            .NplCatalogSeason05Lv79,
            .NplCatalogSeason05Lv80,
            .NplCatalogSeason05Lv81,
            .NplCatalogSeason05Lv82,
            .NplCatalogSeason06Lv01,
            .NplCatalogSeason06Lv02,
            .NplCatalogSeason07Lv01,
            .NplCatalogSeason07Lv02,
            .NplCatalogSeason08Lv01,
            .NplCatalogSeason08Lv02
        ]

        public var rawValue: RawValue {
            switch self {
            case .NplTutorial00:
                return "dba78c8ed1013d420aacb669d31a002691f2bb4ec0c1c853e34244c40dc68ea8"
            case .NplFsodr00:
                return "d175555cf2d52b12aed6871b094b28de4d78ca3135867c279c92c301e87c0e18"
            case .NplSdodr00:
                return "c6173ea156ab5e855a2928aa5277a30ac4f3b2bcb8dc6e466217691b54ae53b5"
            case .NplSdodrLockerLv01:
                return "937d265c44bfcfa0f6c8c0a8f811ef5de51907d01a4c0090cfc96c989384eb09"
            case .NplSdodrLockerLv02:
                return "9581ba5c0e64dabbf56e3ad9c026c95e234aa755d2719ec9001fb547a1e8edc5"
            case .NplSdodrLockerLv03:
                return "00bd39e9a9d919d5dff9f1666598d8bde6ed2507a17e33987a9b2afdefbb4461"
            case .NplSdodrShopLv01:
                return "cfb4812bc0aad16947135ec5784663cd03b3f4fec006cbb88da04c945e575d3f"
            case .NplSdodrShopLv02:
                return "9c6f7817654614f83f3547aa240f61595d3b021b8454ad1b67be4e68b148b718"
            case .NplSdodrShopLv03:
                return "7634251287ae70b48179af80975eb2953e19e8ab44c74941dbba1db6836d7324"
            case .NplSdodrShopLv04:
                return "00edc364f3a715a5b3daeb40caa63d92b91f75706fb7c072efa1fb771d4b2954"
            case .NplTrgSeason01Lv01:
                return "90203a05b75644be8fdf5e665f94a11fc6b459ad1a7fd7a444c559731d0812c1"
            case .NplTrgSeason01Lv02:
                return "74f479a7855bcc76b59926075d3974683abefb9579fdd1c1e60c6693935a90ac"
            case .NplTrgSeason03Lv01:
                return "d1c14bdea383994695d212bd1a14fba7ae6c979825cf624b194f944361605b7e"
            case .NplTrgSeason03Lv02:
                return "0d2804acdee2a7c0514e4a555ced45069d5f0d9b9eee407ad5f4b05fc17cb743"
            case .NplTrgSeason05Lv01:
                return "f7a124863ff15df0803ba09b6e34ea9062a559e25e1f685fa25b076d589fd179"
            case .NplTrgSeason05Lv02:
                return "198a32273bdaeb670596073ca3177bd72d65abb69e876a3fd7cc32f8d1ce2c57"
            case .NplTrgSeason05Lv03:
                return "57b960cae052162298e7f12e746c33727a0cee5af6c47fb4bfbcf8e08572ad7a"
            case .NplTrgSeason05Lv04:
                return "56184540f19be69d9866d76e131c2106afd127d7cf8a35ff9d31b8c6e5036c45"
            case .NplTrgSeason06Lv01:
                return "ab31ecec7b4f8793d5e410c3954dfba2c78d0edf1567e1860168b557d03fb2eb"
            case .NplTrgSeason07Lv01:
                return "4d064377964a1fc2da8d294f2a80868612daabad4e8f592aa3b3802a0bc003f4"
            case .NplNewsSeason05Lv01:
                return "67fe7108a76b56d067419c13fdd379c8685c4960e895a5de56238ee7b6ef6cae"
            case .NplNewsSeason05Lv02:
                return "b0e06a95f935f650deee895e7b39b2f22a0a576ebd05398b463a4bd79a0e8f0a"
            case .NplNewsSeason05Lv03:
                return "a9aab23589a1de21d8bb051ee4bb9d30f90237e4cfd9a352471b55ac80fa9562"
            case .NplNewsSeason05Lv04:
                return "798ab80632bb4cf1c705f24766c5cf6da2c53d46846106538e625325be474d64"
            case .NplNewsSeason06Lv01:
                return "e3eb0a57983d854d1e7d521470adc0cf56f305beade7509d1637ef5d813211d6"
            case .NplNewsSeason07Lv01:
                return "fb17c653d6c34e0f1f2ac487e6c04411d70bce36550f6bb8fd58a22f54b33b5c"
            case .NplNewsSeason07Lv02:
                return "61deb4a3a84d40aac18c3c418db7611ae6c45b8dbbb7086ac907059459a334a3"
            case .NplNewsSeason08Lv01:
                return "bfaee3d15966fc792fe8218c9a0044428001d50d8faf10f4f94c6a9e2b43d4b0"
            case .NplMngLv01:
                return "a999e6fe6796610e3db25c2aa2713426e8c3cd17555f4204a2f6b59409362ad5"
            case .NplMngLv02:
                return "cf96547ad3b1fbe6197f0bb95b3d675d3980960d9c0de096a1abdb1135b74421"
            case .NplMngLv03:
                return "3b94c3f1a29046d2701f8d615d731bdad2f51bd5de284ffa6091801164126633"
            case .NplCoopSeason01Lv01:
                return "ef8a9390e1a4ee4da709c69cf572586b57b80100f521b16a9d8f2c1b764b0dd9"
            case .NplCoopSeason01Lv02:
                return "e4880eca40cd6041dfc99db32b5a92fb0ae6c84a522ae5e5d899b9c671b64a47"
            case .NplCoopSeason01Lv03:
                return "1b846d2a2d48a12b229c31f0c2fd39b84312d0c52277dcd27775ccf5166fcaea"
            case .NplCoopSeason01Lv04:
                return "64a5a783ff6db549d285222922ee0cd3c70c34794ef14ebc7b7d820f13b64b4f"
            case .NplCoopSeason01Lv05:
                return "ea655fb5842bbaae6d1f9d7bfa1b1f849496a929dbfd8086c1b13314609d8487"
            case .NplCoopSeason01Lv06:
                return "167f0825969c2924ec519ae9db937b10a7887ec24057a2f77668e2c7f7d94447"
            case .NplCoopSeason01Lv07:
                return "047b199eea6f89a2694293d74e74633f9aef806943dbe8d90b273064288e8b54"
            case .NplCoopSeason01Lv08:
                return "036257cc36c631962352de0ad5ecbca4436326aefb550dea8a9cdb1d9f20180a"
            case .NplCoopSeason01Lv09:
                return "1632c5bbf8837116e071f8bbf849aaed8dae1ac90619d50c881e7dbf278d3705"
            case .NplCoopSeason01Lv10:
                return "c1c8e069f31d5d2da98880fd29179f718ac1135e204fe628c63b040c9e4f9434"
            case .NplCoopSeason03Lv01:
                return "10fe5261e559962d630a9406af6bfb616c0aa92f8a8f032537e13e22698bbc33"
            case .NplCoopSeason03Lv02:
                return "23676fb456899a052c1b009610227ce36209a9f2491b010176baea3263ce4544"
            case .NplCoopSeason03Lv03:
                return "e3b0512f981e8b06b61214aac866dcb219fab06daeac4136ac755bbcecf782ae"
            case .NplCoopSeason03Lv04:
                return "05da8d5961d83f8ed429615c77905d1730683afdaa247e76778ffc0d101a4dac"
            case .NplCoopSeason05Lv01:
                return "7fdb4f2631a6dd0a05dd58e456e6834a5e5380738dd7543704850f6e05f5aad1"
            case .NplCoopSeason05Lv02:
                return "dc33f09b8c97f7983673faf8b620f72ce2483beb0b5441009f6721250aece5c0"
            case .NplCoopSeason05Lv03:
                return "476d04c1e74129994f6640afe280c9995313434ae5cc87224dbfbfbd8a969ab7"
            case .NplCoopSeason05Lv04:
                return "a78ac2d1f9f5d731754d066a4b42d49c841a928501deeda98eead90ef10da1e7"
            case .NplCoopSeason07Lv01:
                return "dbdbe96cdcc65f8cc01c8836d319eab3acab00fc4c2ba6931469780c85f531ef"
            case .NplCoopSeason07Lv02:
                return "cbae368c43af38c2315fbbe725bab6c9032e3a2f3173edeb9a015dd9f8c13197"
            case .NplCoopSeason07Lv03:
                return "8679aba7f707c8fba9a2f5ce5fffcc76efbc2ec1c1290e11d01da659b99bccba"
            case .NplCoopSeason07Lv04:
                return "394ebbda34c09f3a4f590d449e2c90c3a1c2990ce965a26eed640efc87c35ed3"
            case .NplCoopSeason08Lv00:
                return "c163d0e815c259348a55c16023bd75f993879e23963d8e679231d5230061f796"
            case .NplCoopSeason08Lv01:
                return "d98ff6a25c884ef6460bb6d34c9d544dfa6cc5e4f8c5b8785376a2ce50fa7eba"
            case .NplCoopSeason08Lv02:
                return "3c4f22de7c15956f8c9132d43deb5ea3f50fad8760f0ee05dc5f2f6f42bcc913"
            case .NplCoopSeason08Lv03:
                return "ae39d762706c101c8ac30ec62231b643e1d16b5bf58200d8abd367b22f8226ff"
            case .NplLotSeason01Lv01:
                return "d87178ea1709a65e5dd47c21ba6fb9b51764c239bc250e5414c617d31f693d11"
            case .NplLotSeason02Lv01:
                return "a2c9afd0d033065eca435f8a7a5b30ef57332f877a9f2abf188ec0176bcc5251"
            case .NplLotSeason03Lv01:
                return "e34674b786f053bfa6cf333be8244ad2841bad1b3c5a80fb0b350776682b79c3"
            case .NplLotSeason04Lv01:
                return "1fbb6e0b870be1ad6af84a0078bd527be317b956c6f687933866f258725e85f5"
            case .NplLotSeason05Lv01:
                return "38c916db7e9eaae797154037878e4b7ecadc6767a3b7103002398a12de97e53a"
            case .NplLotSeason06Lv01:
                return "15779330c03964fe31c21c111039b4146013be2fa9748c849e31dfae5c45c983"
            case .NplLotSeason07Lv01:
                return "062db6dc3626789d07aae581b5fd8e2aa2a3bf70d34890f6969c1216e4630ba0"
            case .NplLotSeason08Lv01:
                return "ce809aa1555d57569a5225bff939858069acbd6bc6c120a285bf07373b4ff6fe"
            case .NplCatalogSeason01Lv01:
                return "3fec40e770ba4df4fb8d6a0598f0820e045411e3d5cab77c4a47aef0a0e3b8a9"
            case .NplCatalogSeason01Lv02:
                return "4944de43d46fb4e0514c287791171a9a44753a69229d04d53d9c1f4c2c9e5f23"
            case .NplCatalogSeason01Lv03:
                return "d7b61473019f6ac56967bbd306f9d703302f411ff030976660cda56e6f967ea0"
            case .NplCatalogSeason01Lv04:
                return "35ddde03371c7c317cc7e168c9ad06f2bdffa2fe66aa79b910e665724a41b1f8"
            case .NplCatalogSeason01Lv05:
                return "103914683566c4623e1a876052aa498ca9079b97198cc919ca237a7c2ba418c7"
            case .NplCatalogSeason01Lv06:
                return "61ccabec4c7cf7c7b1d9944fcf9b58033e3bcf120d500811bda57d3f98d3760b"
            case .NplCatalogSeason01Lv07:
                return "3e3b0b71bc9af73b657e90f575149726749d30ab733440c2c013bcf287a5986d"
            case .NplCatalogSeason01Lv08:
                return "dd41c03e5018494e685ac6759ac2dad540da943a2b98a1dcde0301c906ae027f"
            case .NplCatalogSeason01Lv09:
                return "b07918ac5f435d5a7fc92c585979113c3c26a035aa75fbab0be8f68c0d959e83"
            case .NplCatalogSeason01Lv10:
                return "b10d41b43eabbeb4c6c4d0f1b45911bd2f68d64b0c8ec36d833ddf534ae59e14"
            case .NplCatalogSeason01Lv11:
                return "159c82a246696751ea98cec7c6d022f78bfb435cb0c5ae1bfe310cca4d0b6694"
            case .NplCatalogSeason01Lv12:
                return "5a976ddae656de82d8b859eb60855c18f5f5d7586ede43597b7ef83fbc16d32b"
            case .NplCatalogSeason01Lv13:
                return "76dcf1a5bc405ddec75e83df86619aba7b244e1fe5e0e9f9c2e90defadb6d8a8"
            case .NplCatalogSeason01Lv14:
                return "4acfc9ec8647f945c6f9ed8701eb11d1829a37b265a932f94869fca45988ddf0"
            case .NplCatalogSeason01Lv15:
                return "e6dcca0673eb772924d6c726d0cd663113fb34b4c33136ab4a46a19efe4180a1"
            case .NplCatalogSeason01Lv16:
                return "40b617694f96d0bb117ef14c613285175264e8fd78008bb9cad97233d137831a"
            case .NplCatalogSeason01Lv17:
                return "b8a55506433f71439aa1c4a0b531a3a611834de8e7455e7e6ad9baa1844bc62b"
            case .NplCatalogSeason01Lv18:
                return "96447cc3a6a218156c13de443cfad9443b6ca8902e268e49b1a23b5d118448b0"
            case .NplCatalogSeason01Lv19:
                return "50de4e6c5052a991becae0bf9434664c7f4eb15875139fc680503fe2533f3153"
            case .NplCatalogSeason01Lv20:
                return "2f94e0bcca11ff99b86b6575ee00d4fe4684dc48811c78ed44bde57199c1fa6b"
            case .NplCatalogSeason01Lv21:
                return "286d258af4d3af3aba35706668bd796f5c678503fb92addd6f711c954b84c6b7"
            case .NplCatalogSeason01Lv22:
                return "8555c9a6459c8af4d562dac1a3d1016819aa3aca68d6043866121d45f709190f"
            case .NplCatalogSeason01Lv23:
                return "467d491391523e841b51511c7929c70f38323dc63b32968e1275a2c234493997"
            case .NplCatalogSeason01Lv24:
                return "8e201f1ae74cbaedbfb85740a0d7f4a7876c14b26ca963740ef9f9b7c731dd24"
            case .NplCatalogSeason01Lv25:
                return "482f8ba583eb2ca7ddd72a1f762fc0039b5dba810ca15ce10b68038c060b8408"
            case .NplCatalogSeason01Lv26:
                return "8240ca990d5bc9fde80e41d72cea4e1fb203d55ee81e93993b704b27501cf00e"
            case .NplCatalogSeason01Lv27:
                return "4ffd529a96ddc3cc53c6d97a8c83d79919f2a151e1e47a2849696675d4b75361"
            case .NplCatalogSeason01Lv28:
                return "1cd9ebc814f1022339a8567c1a199ed4b2d61090f3887a69f32d002f0d2d8dff"
            case .NplCatalogSeason01Lv29:
                return "fee615b2e72a5dff5f4cb35c1fcafe46b2676243189850f284baa8ec2e6a865b"
            case .NplCatalogSeason01Lv30:
                return "ec2a1449b07964adbf0ab3c359afd4f4b7855a1b9b3f49d372244d05b4269d7a"
            case .NplCatalogSeason01Lv31:
                return "959359716aa530ae00226bdd4ee15e4a28959ea8f2284671d8b61dc810ef66b7"
            case .NplCatalogSeason01Lv32:
                return "93305ad423b64a971eb6281f5a34699227648a13005914a18dbcc12a7ebb605b"
            case .NplCatalogSeason01Lv33:
                return "42792a68cce021afa0134e377c76936924a0826ee4284a84ca7358f13d15c6c5"
            case .NplCatalogSeason01Lv34:
                return "661c12204cda43bc8288747ca02c59d4e2f755b75d742b8e2693f4eb992f5301"
            case .NplCatalogSeason01Lv35:
                return "c1d5686adcccff099a207ec6990871d440b522fc753efd4715401369ff53703a"
            case .NplCatalogSeason01Lv36:
                return "18a3d16aad1f34f3b876100e66bfbbf37b3500242232dea920dc4eb6b2ebad9d"
            case .NplCatalogSeason01Lv37:
                return "f7816f6da90598b5aafbdd51a68a3b8ef5629055578f7c8a57ea7143a3eb8716"
            case .NplCatalogSeason01Lv38:
                return "6a87f0198d04db092c41f805fc055272399871193dceec8c84ffaf0130cf148e"
            case .NplCatalogSeason01Lv39:
                return "5d7a26ccdb7f0db8ae3db6cbb0234bfe7b32ac4be90d6070fad55520b51c9631"
            case .NplCatalogSeason01Lv40:
                return "4f3227a7ef8b6ac01c39ac0ca6cbf0d15d1630161f89fc2feeae58af5f1e21fa"
            case .NplCatalogSeason01Lv41:
                return "36dcafd06a2dbee4bde1e6faa57e0e1471c19380ba6267d59fbd310d9dd4b45e"
            case .NplCatalogSeason01Lv42:
                return "7159e2ad6b8717f7f788a9cc4530cf9fc53d317e23f32d026949d49c8072d38d"
            case .NplCatalogSeason01Lv43:
                return "93067b79d47c8594a0b88368a5694e81679225b73f739a780e5b6acd2429026a"
            case .NplCatalogSeason01Lv44:
                return "2aadf88466b5ef12277091e98b79fc2f23edbc102c88be10bb4d3fb4548923d8"
            case .NplCatalogSeason01Lv45:
                return "dcc6b83b651f24621720441adc13675c26b12e2ad3df1b78f1498fb74e2a62fc"
            case .NplCatalogSeason01Lv46:
                return "e56b1b00c0157af369bbf5c0759310f8ad8c40328693951e3d12efb345059746"
            case .NplCatalogSeason01Lv47:
                return "547df0e705d41ac5438fc303896f4616f885268f64a44495184abd8ff0ea25ba"
            case .NplCatalogSeason01Lv48:
                return "d5284c42c6aabc81db28a36ff32f5708e7203b29bbe02b0b2df7e8103a769eaf"
            case .NplCatalogSeason01Lv49:
                return "130071afdd443de9942302f22722ceb883b84282391044e3618adb95182e1144"
            case .NplCatalogSeason01Lv50:
                return "ce996e2ac6706a4fdb4afa3cecd79e0814607a55bafc762eae64aa8deb540486"
            case .NplCatalogSeason01Lv51:
                return "b65e88ca54ecb1b4d4b73b2f4ef740dd6da6f02e39a145a68b285c457af560ac"
            case .NplCatalogSeason01Lv52:
                return "c3ad95882986696be3b4682082841452b1e80a5f854df81ff49c958d48097b79"
            case .NplCatalogSeason01Lv53:
                return "e803007b1bacff44dd8196e53341e581ca6d8b1e56b560c72dab77eafd3718a4"
            case .NplCatalogSeason01Lv54:
                return "0338970df63e81acdab9443e3103c3b7cae688feb62552d1117de855de69cc69"
            case .NplCatalogSeason01Lv55:
                return "7bb1728740cc02013110cf14d37eb6e065873384ca8f6ce78be3ae5f834ad1f0"
            case .NplCatalogSeason01Lv56:
                return "993daf5fa35c4b8d9e8600cc1be7f228019ccddc081cadbed4620a54badf3da2"
            case .NplCatalogSeason01Lv57:
                return "4e22cd2ed7239c62de02c7abb9f42903eb40db3139cb71785115a03fe601cfa7"
            case .NplCatalogSeason01Lv58:
                return "8880969d5fb438a8c2866a3bd25002c10ad6b7dbc6913a30f4149abec4c89765"
            case .NplCatalogSeason01Lv59:
                return "ae483142ec38b294056fe5ae13eb41cf01e3881948482b2cafa088a6da2ac168"
            case .NplCatalogSeason01Lv60:
                return "6871b4c6d31c7e3d36ab7b06bfd5cddc9d364bf06bbcf8c742c503bef0c597ad"
            case .NplCatalogSeason01Lv61:
                return "62201902ce93e355af20d04378398d44d43826c2bc4a3f9be6dce641b2389c70"
            case .NplCatalogSeason01Lv62:
                return "72d2803e08507de4c89e4a338411b06634dd239277d3b4b19873ba77bab2210a"
            case .NplCatalogSeason01Lv63:
                return "9a89c2bd159f97a20bf4a73658539c8078d3ce15219cd070d49e85202779bab3"
            case .NplCatalogSeason01Lv64:
                return "651b6615a6929b078b3ce1c0c8f304a88e58974252fd8cc921da933a09a5034c"
            case .NplCatalogSeason01Lv65:
                return "62ed081c1243c964e73f32b5979a8369619d391f035fe27c8c81e16a69cc67ce"
            case .NplCatalogSeason01Lv66:
                return "2c6499e1f7674fd6be7e8375826db42b29e91cfc290d4bac357ab42d1ce9611d"
            case .NplCatalogSeason01Lv67:
                return "caa766d2fee9805163bcd918a494d97ab320ba3d55a3da41d1d49955d36ceaf0"
            case .NplCatalogSeason01Lv68:
                return "d36a24558ad60671cc30b8d88f9eec3e1c19b164477e8e5c19b9d7acc39dc33b"
            case .NplCatalogSeason01Lv69:
                return "b3498dc499549da662e62e785ea6bd3ef3c26c4d1bdd75724ee3bab130ec0da4"
            case .NplCatalogSeason01Lv70:
                return "2f7b76fb103e0df2711c4391a6b664cb79d24786e301f950458655c16099c134"
            case .NplCatalogSeason01Lv71:
                return "2468bb7b6affde63dcaed1629b0c1f5117c71b1f5a31060e5f620c552ca65e9d"
            case .NplCatalogSeason01Lv72:
                return "c3bf3e07533a52bb0f422034192e1cead3b77797b5b81f5fe606712f54259a2f"
            case .NplCatalogSeason01Lv73:
                return "c0b636a950673e49f56d4b53ff9eaac09a69aec59f93dd31da63e2a732835335"
            case .NplCatalogSeason01Lv74:
                return "7abdd9205a7cf17b2c9ecf550029eb62dcdde2190e828f1ad2525ebf0f31fd2b"
            case .NplCatalogSeason01Lv75:
                return "4ecdad64c29a0f0da5dd4254b1388bb98cd64d52679bc84bd0f0df1fd4064a07"
            case .NplCatalogSeason01Lv76:
                return "767315ae59c1af3fe3a6e62707fbf31df9e8bd6e14ac9f8d9cd5c8c4f82d28b2"
            case .NplCatalogSeason01Lv77:
                return "f508973edf5d47e6890fdb285eff36a6b2056c087db8df6fe81b4b6540f0a807"
            case .NplCatalogSeason01Lv78:
                return "9564b6b2a28df483f7f6631587eb0e4107df5feacef219cb7ff73e506b112f9a"
            case .NplCatalogSeason01Lv79:
                return "14c9741897c37207c33002cd90bd68810cd97c16512e377835d538b1d1b5be28"
            case .NplCatalogSeason01Lv80:
                return "3f22da49ec79fabe6a354fe1d9ec93c1c2c0f128786149e08f07ad52f4ef5da8"
            case .NplCatalogSeason01Lv81:
                return "80d9f1bb2e4504a17fbb9d2c72603358d9e4a941a6619c890429d459629b677a"
            case .NplCatalogSeason01Lv82:
                return "0ae66b543364207d96bd8ad14392319eb11bab1ee5713cf829d7dd7f23445464"
            case .NplCatalogSeason02Lv01:
                return "a5ea5e021cbf55171fa22dc7dcea4f9f3505bda27c220e9e3b75f2660cb4d008"
            case .NplCatalogSeason02Lv02:
                return "c24871495b3eed22bb3cf89bb43ce93da65c3b150be5130ca3406bf6110e7e2d"
            case .NplCatalogSeason03Lv01:
                return "cd7c47e48eee51dd1fb89831e6c6c82aaeb114c3f88bf49bae7821679e432d99"
            case .NplCatalogSeason03Lv02:
                return "3dcb58e2c8401d34947e8a7971badf044f7e8383109351ab88f7434a018605a3"
            case .NplCatalogSeason04Lv01:
                return "9d143f0d5a368a3e18aa40b9dba62022303edc1f390f4b17c7b6a500bd05f9e4"
            case .NplCatalogSeason04Lv02:
                return "f2c78dd66cabbfe12813a059b5c1bfe15592b1f351df6297e329842fad8b14a0"
            case .NplCatalogSeason05Lv01:
                return "3bf5b6b64113419918415b2b6ca90d90f2e1dc8311ca0d7380bef78de70314c4"
            case .NplCatalogSeason05Lv02:
                return "6f64669ecd273293ceb64a5600abdf4c4fdd24c7dfa06b698e50548836066b85"
            case .NplCatalogSeason05Lv03:
                return "c002699409e62ebd139bc945ac159ef339ce780cc5433ff35deed02744563cfc"
            case .NplCatalogSeason05Lv04:
                return "a11415357911d8f7f8039fdb1c489512790bad2266df86167f11aeaedec4cc90"
            case .NplCatalogSeason05Lv05:
                return "d6291ef05b777965c01059c2c23b1b377616b82c2ca51b3a8fbcaf31553364d8"
            case .NplCatalogSeason05Lv06:
                return "e631e2e8ea1e05796fe6e560e44243976b421c7b62dcd3cdcba2e6b64400e18a"
            case .NplCatalogSeason05Lv07:
                return "7d2182ee3fd1d4b83482defcfc0cf393b42fcd7df97e259d083e828c884db2bb"
            case .NplCatalogSeason05Lv08:
                return "523426f0d4079360ebdc1c9f4d4bac29979f48432d193c9ef5baced07605e545"
            case .NplCatalogSeason05Lv09:
                return "e2bd0793b32b9284ca7bca8f80a6aa6e3809e8dd0ac70c836658a54ef9d23064"
            case .NplCatalogSeason05Lv10:
                return "3caa68fdf178cc0c07dad1df51b66272a5462319799b0951afb050a05559a90c"
            case .NplCatalogSeason05Lv11:
                return "2d42023a56725aa1342fb20a11e103d27f37940e28821eca181f66b3050448d6"
            case .NplCatalogSeason05Lv12:
                return "b538b3f0975389014bcf2c9eda4987db69a9e8dca30c7567cc31d7c4372db278"
            case .NplCatalogSeason05Lv13:
                return "7ffb40d94922421d6fe2c27da06911334b870c3a4bc1eeff92d446758e73cda2"
            case .NplCatalogSeason05Lv14:
                return "265b89a16ed02e63cc6d58acec8b2ef8d6fa953e5c02894fee75696116156617"
            case .NplCatalogSeason05Lv15:
                return "a446086be427c29a9668f5a4f76e8895d73e61a6c449301e93fe7c9086b7ae28"
            case .NplCatalogSeason05Lv16:
                return "8bc076a16e9d1d4912801351589965bdcb68b6f93e94b408e89e562bfbafa972"
            case .NplCatalogSeason05Lv17:
                return "76edcea20c3d027ca536f92d8b79214fbe193fd671c01f19b6d28b8d9d577471"
            case .NplCatalogSeason05Lv18:
                return "a64e0a3f78f5718740e51346221022b9eda279dc6de87fedb37dfa46fc967b5a"
            case .NplCatalogSeason05Lv19:
                return "4a6fcee9ca6eb0a02067560966b3e508a68ff05cf8d724605ab558705eb3b0ac"
            case .NplCatalogSeason05Lv20:
                return "f5ccaebf68cd4d67e9d4ba1be517fbed49892a49a5c297819a3cd882a38da666"
            case .NplCatalogSeason05Lv21:
                return "198889f1bda019609e6cff8d511f19ef54523b36de751baed45afdb681da0fea"
            case .NplCatalogSeason05Lv22:
                return "244d9efc7e5388d8bcf5ba811b654829c1a86eeda9ad99c8bee87d2aac755bc3"
            case .NplCatalogSeason05Lv23:
                return "dc54634d0190dbe023b6019d2fbc976dc112a78e18f6492caa8fd55a90c79ba4"
            case .NplCatalogSeason05Lv24:
                return "70ed7366a55dc87d5ffc3da8e3b4bfd54b128e260a2325e15e3bef7a7c3c6bce"
            case .NplCatalogSeason05Lv25:
                return "ad70b5043bb0b90ab873a53c84a7fcdd6e271b81e5261f6f39d0bac4df5337dd"
            case .NplCatalogSeason05Lv26:
                return "42430758b6420d001f47bdb7053ee9bfa7db37ede0823227fd3f88603ddbe9a4"
            case .NplCatalogSeason05Lv27:
                return "4b16cd00f75899e0fe66b2731b1adb2bfb29967cc9a29d57e13bcb7319bc4017"
            case .NplCatalogSeason05Lv28:
                return "c10da874ca65dc30223d1b0aea72c56b35bc264aa622be20f55b64873fa96fa4"
            case .NplCatalogSeason05Lv29:
                return "eca235b65c85803ca29c8acff6bf22e27232e88173f4edd87294cc7897fe2e03"
            case .NplCatalogSeason05Lv30:
                return "3e534daac99c536f68f592440b8411690f4e1cd28ec8a4d7d19099c190375ed0"
            case .NplCatalogSeason05Lv31:
                return "c9e583fe7ba96e43d6b4fc540653805976f18d304dab91651c90b3600f018fd6"
            case .NplCatalogSeason05Lv32:
                return "0b3b94b1cf9bc2344ed42ca37f0047fbebe40fd9f95518907ed2f9d1a90af22e"
            case .NplCatalogSeason05Lv33:
                return "07f313d5ad5729d76fc8c0a832d9d9b8a7766a560aa757de8ca3017d6f716820"
            case .NplCatalogSeason05Lv34:
                return "8c6d4dd411b28839aa2e2ae3e70274de14ed27b04853e47ff784d89493f9026a"
            case .NplCatalogSeason05Lv35:
                return "cfc397137f2dc4aa95a8a5217a7863cf2e75f75c62bcf0bd640df138f6371905"
            case .NplCatalogSeason05Lv36:
                return "6f3b6a5ad71fc46daa0cc52d40731896e4175dd6e3a45bd176cba35e07b2e447"
            case .NplCatalogSeason05Lv37:
                return "8492286ee47df365547e58d9ec7d85db3a1bb83911874d8c8dc5474bf5523942"
            case .NplCatalogSeason05Lv38:
                return "d5c756ae6bfcee84a4a2d826a6a56a3e154df1d298fe78ca7120e6fac62b1a24"
            case .NplCatalogSeason05Lv39:
                return "2eb0488af554edb30e3b7f062d5bfba369d5f0b8b73ca62265266d2f225a1396"
            case .NplCatalogSeason05Lv40:
                return "a5e3096a539a5dfb6f1a06f142067213669f68fd418975843d0ad8c64425fffa"
            case .NplCatalogSeason05Lv41:
                return "26de0d53dd953cf1db678ba1f0838089f19aa41245c88cee898d3ebf30d545da"
            case .NplCatalogSeason05Lv42:
                return "8242f26c7815fb35b228dc49b1c71516e1a7ec74da4bf5509fe42ddb6557abab"
            case .NplCatalogSeason05Lv43:
                return "d6494ec4889846b8f5ff9843d1d9190d8937bd024083aab0989692786f002610"
            case .NplCatalogSeason05Lv44:
                return "22abb37b8f377fd15092d497e22a601978db3af690b076c735f45a12ae6fd0bd"
            case .NplCatalogSeason05Lv45:
                return "4fc05f0a4f01de289de3eb697c746978908cc79e356052673f949fe85debd743"
            case .NplCatalogSeason05Lv46:
                return "35febc67d18b8452ab14633ce98e9f850c0fd6a668e5a56b531a3fac05b9f665"
            case .NplCatalogSeason05Lv47:
                return "932006b4bee59dcf09367e44466c10ecc25a233929cf9a9a89552b73f8cc5988"
            case .NplCatalogSeason05Lv48:
                return "6805dc7235d1280a4a1bccd3117cda32a9ed63d8a97e0a1f8d6f5283b6920fb8"
            case .NplCatalogSeason05Lv49:
                return "a56ea4f95024b73b499cc19ae7e6e772f45c09e4e9d500efec6790628e4a7e2e"
            case .NplCatalogSeason05Lv50:
                return "3499dd81ca0b7b03a3134d97778e4ba58a99c8d8d25143e5f429285d880fffab"
            case .NplCatalogSeason05Lv51:
                return "871c5f3d75a018fbe8dac46ce5a0a3bcd6166177d4d8c796b75257d55e3fcede"
            case .NplCatalogSeason05Lv52:
                return "9caa6dae2bf0da2e3161c2281befe1a4c5504be171f844248da590ebe23961b2"
            case .NplCatalogSeason05Lv53:
                return "3a6509a65323e86dc5d4ec4387be650b4c81e083a90fd8ec3aadca2f870835a4"
            case .NplCatalogSeason05Lv54:
                return "907b8aed96b5c3849051fd4542bdb3c153e545e73d71ae046521ccf8f5492db9"
            case .NplCatalogSeason05Lv55:
                return "df939e64562194903ac394bdbf421712981cd01b8aba7ea64a06f55527230177"
            case .NplCatalogSeason05Lv56:
                return "10bebd0e0ecb66327856c5a8cca2c52340ac99a273d24d4b85aad4c81ffdf898"
            case .NplCatalogSeason05Lv57:
                return "cfb9f5654512e9f6e092048177f5d7c40f34be70ecca76b8479d10a3123595e3"
            case .NplCatalogSeason05Lv58:
                return "4428b144d9866414495f9cfa1521bb24eb95cd7d76c6d82c796455d4e1d36777"
            case .NplCatalogSeason05Lv59:
                return "6fcbe7a8a0912726eb7ef07fe324f4e2e58be99015c0e1ade4e7f9288b4ec000"
            case .NplCatalogSeason05Lv60:
                return "a4faa33570b0e1341a7041699bbe25e02ea3a69397480ab02018d3c3a9b37cea"
            case .NplCatalogSeason05Lv61:
                return "af2f929a7d44d2e960f10a3833d54fcd71510d0479dfe3e8fdc19ecffb44c256"
            case .NplCatalogSeason05Lv62:
                return "1c4b0ef2ecab40684fdd6b26161be41b4d7d1e569805bac32daa7e99a440bca9"
            case .NplCatalogSeason05Lv63:
                return "2742a641dc55b3d9591b698411fe3aa610b911e08dc2b30feb8f79885dac0ff8"
            case .NplCatalogSeason05Lv64:
                return "79c5db056389b69171b59c3280a0b049bf16ad568f4825d02a218493fc6f67d7"
            case .NplCatalogSeason05Lv65:
                return "39ac07f42a7ab512ebbb7b6613f9f59f8cdad49aa65aec0c1dd1bcc7df0d39c6"
            case .NplCatalogSeason05Lv66:
                return "8c41752e25a14e84d3aa204e6e73e4b0ab887b71defaed37b605b3c4866d4699"
            case .NplCatalogSeason05Lv67:
                return "7a4f1bbb3422d1ee8a61182a104be2511ee7696b7db05c6b8221a1bc6cf7dd88"
            case .NplCatalogSeason05Lv68:
                return "b777dbd3d0a9d2b7269582fdee4ed62d8fe1f0a7d143a7ba31935535e8406a00"
            case .NplCatalogSeason05Lv69:
                return "bf5fb67fc90c5121694d4b3e49896a7f334a49b723d64d6351383a77e1ac8ff0"
            case .NplCatalogSeason05Lv70:
                return "e48e41253354113b49b523945700ddcab3012e4a3c3ba9e9489b3f47f6476fdc"
            case .NplCatalogSeason05Lv71:
                return "9c3fe9f4baa921278fdc5ffc3845ce63861c62adaa5a8337a10d73ce6d83903f"
            case .NplCatalogSeason05Lv72:
                return "9f87e1bd6b4efa66ff9e75586a89c6067ff6d9c29ae2dff35141908030f41cbe"
            case .NplCatalogSeason05Lv73:
                return "319bd84ea9caaa5156c760d6b49bba4026c9a3f3117d14501fb23e26666a7835"
            case .NplCatalogSeason05Lv74:
                return "9a88fb9d8b0f7457cf4dc35c1f5e815c0718cd435d5a30afd41fc396a0f12dc0"
            case .NplCatalogSeason05Lv75:
                return "7278a087f7ef02bc2fede5fc8dfba193c3aed53710e15caa9713d9d281b18685"
            case .NplCatalogSeason05Lv76:
                return "4c909d262ba292820d2a77500db6f95dbce78c3579a6d991727fade6e9fa5fb3"
            case .NplCatalogSeason05Lv77:
                return "f9629a46c1ec2e2c9b97e48f12989f2b222426257c613e6e7b48bbec57077fc9"
            case .NplCatalogSeason05Lv78:
                return "bd02a4dc1b174506e67aa7d829aa1272fac38394d149c8db7bdb81622cdb6793"
            case .NplCatalogSeason05Lv79:
                return "d919ed73441796a43ecd5e5bc5f3cb5663a357539b7e61913aab9e8dd987f2ca"
            case .NplCatalogSeason05Lv80:
                return "5c0cb34d5ef120c7893160ac8c636e4cda861531657706a900e94c57b461240d"
            case .NplCatalogSeason05Lv81:
                return "02f9aa3aee2614fb0f8745072e97c8510e5a4bb4e9dbe689a93313ee93f135cb"
            case .NplCatalogSeason05Lv82:
                return "73290fc5905686bcc9f2d6efb985f3c9e357927082fc88e81b17d5cf66ef6d2f"
            case .NplCatalogSeason06Lv01:
                return "66191fa1b348766fea9164b8bf0cc67f2550373dd2f854027f7b8ee9e5fb9b0a"
            case .NplCatalogSeason06Lv02:
                return "0c4f01232bf07d443f58e2a0ea5e01ffa95d36a75a7409b47c17927fbbb3a4ff"
            case .NplCatalogSeason07Lv01:
                return "ea0cff28a2050d1513dd8337e5451e14ea098c950bdae3009b776e5d72260196"
            case .NplCatalogSeason07Lv02:
                return "385768e888d80dc1e261ef633e806c12ab52e9e721d4ff1c00f232e6448b0e50"
            case .NplCatalogSeason08Lv01:
                return "16b365a96228994dce4092b13cd925b97ab3cc2d543cef3e14c0db23b2952e00"
            case .NplCatalogSeason08Lv02:
                return "be72b48ffb461986e1a0f2435c448d9f2743e3a1136bc72cca93f9274477f242"
            case let .Undefined(rawValue):
                return rawValue
            }
        }

        case NplTutorial00
        case NplFsodr00
        case NplSdodr00
        case NplSdodrLockerLv01
        case NplSdodrLockerLv02
        case NplSdodrLockerLv03
        case NplSdodrShopLv01
        case NplSdodrShopLv02
        case NplSdodrShopLv03
        case NplSdodrShopLv04
        case NplTrgSeason01Lv01
        case NplTrgSeason01Lv02
        case NplTrgSeason03Lv01
        case NplTrgSeason03Lv02
        case NplTrgSeason05Lv01
        case NplTrgSeason05Lv02
        case NplTrgSeason05Lv03
        case NplTrgSeason05Lv04
        case NplTrgSeason06Lv01
        case NplTrgSeason07Lv01
        case NplNewsSeason05Lv01
        case NplNewsSeason05Lv02
        case NplNewsSeason05Lv03
        case NplNewsSeason05Lv04
        case NplNewsSeason06Lv01
        case NplNewsSeason07Lv01
        case NplNewsSeason07Lv02
        case NplNewsSeason08Lv01
        case NplMngLv01
        case NplMngLv02
        case NplMngLv03
        case NplCoopSeason01Lv01
        case NplCoopSeason01Lv02
        case NplCoopSeason01Lv03
        case NplCoopSeason01Lv04
        case NplCoopSeason01Lv05
        case NplCoopSeason01Lv06
        case NplCoopSeason01Lv07
        case NplCoopSeason01Lv08
        case NplCoopSeason01Lv09
        case NplCoopSeason01Lv10
        case NplCoopSeason03Lv01
        case NplCoopSeason03Lv02
        case NplCoopSeason03Lv03
        case NplCoopSeason03Lv04
        case NplCoopSeason05Lv01
        case NplCoopSeason05Lv02
        case NplCoopSeason05Lv03
        case NplCoopSeason05Lv04
        case NplCoopSeason07Lv01
        case NplCoopSeason07Lv02
        case NplCoopSeason07Lv03
        case NplCoopSeason07Lv04
        case NplCoopSeason08Lv00
        case NplCoopSeason08Lv01
        case NplCoopSeason08Lv02
        case NplCoopSeason08Lv03
        case NplLotSeason01Lv01
        case NplLotSeason02Lv01
        case NplLotSeason03Lv01
        case NplLotSeason04Lv01
        case NplLotSeason05Lv01
        case NplLotSeason06Lv01
        case NplLotSeason07Lv01
        case NplLotSeason08Lv01
        case NplCatalogSeason01Lv01
        case NplCatalogSeason01Lv02
        case NplCatalogSeason01Lv03
        case NplCatalogSeason01Lv04
        case NplCatalogSeason01Lv05
        case NplCatalogSeason01Lv06
        case NplCatalogSeason01Lv07
        case NplCatalogSeason01Lv08
        case NplCatalogSeason01Lv09
        case NplCatalogSeason01Lv10
        case NplCatalogSeason01Lv11
        case NplCatalogSeason01Lv12
        case NplCatalogSeason01Lv13
        case NplCatalogSeason01Lv14
        case NplCatalogSeason01Lv15
        case NplCatalogSeason01Lv16
        case NplCatalogSeason01Lv17
        case NplCatalogSeason01Lv18
        case NplCatalogSeason01Lv19
        case NplCatalogSeason01Lv20
        case NplCatalogSeason01Lv21
        case NplCatalogSeason01Lv22
        case NplCatalogSeason01Lv23
        case NplCatalogSeason01Lv24
        case NplCatalogSeason01Lv25
        case NplCatalogSeason01Lv26
        case NplCatalogSeason01Lv27
        case NplCatalogSeason01Lv28
        case NplCatalogSeason01Lv29
        case NplCatalogSeason01Lv30
        case NplCatalogSeason01Lv31
        case NplCatalogSeason01Lv32
        case NplCatalogSeason01Lv33
        case NplCatalogSeason01Lv34
        case NplCatalogSeason01Lv35
        case NplCatalogSeason01Lv36
        case NplCatalogSeason01Lv37
        case NplCatalogSeason01Lv38
        case NplCatalogSeason01Lv39
        case NplCatalogSeason01Lv40
        case NplCatalogSeason01Lv41
        case NplCatalogSeason01Lv42
        case NplCatalogSeason01Lv43
        case NplCatalogSeason01Lv44
        case NplCatalogSeason01Lv45
        case NplCatalogSeason01Lv46
        case NplCatalogSeason01Lv47
        case NplCatalogSeason01Lv48
        case NplCatalogSeason01Lv49
        case NplCatalogSeason01Lv50
        case NplCatalogSeason01Lv51
        case NplCatalogSeason01Lv52
        case NplCatalogSeason01Lv53
        case NplCatalogSeason01Lv54
        case NplCatalogSeason01Lv55
        case NplCatalogSeason01Lv56
        case NplCatalogSeason01Lv57
        case NplCatalogSeason01Lv58
        case NplCatalogSeason01Lv59
        case NplCatalogSeason01Lv60
        case NplCatalogSeason01Lv61
        case NplCatalogSeason01Lv62
        case NplCatalogSeason01Lv63
        case NplCatalogSeason01Lv64
        case NplCatalogSeason01Lv65
        case NplCatalogSeason01Lv66
        case NplCatalogSeason01Lv67
        case NplCatalogSeason01Lv68
        case NplCatalogSeason01Lv69
        case NplCatalogSeason01Lv70
        case NplCatalogSeason01Lv71
        case NplCatalogSeason01Lv72
        case NplCatalogSeason01Lv73
        case NplCatalogSeason01Lv74
        case NplCatalogSeason01Lv75
        case NplCatalogSeason01Lv76
        case NplCatalogSeason01Lv77
        case NplCatalogSeason01Lv78
        case NplCatalogSeason01Lv79
        case NplCatalogSeason01Lv80
        case NplCatalogSeason01Lv81
        case NplCatalogSeason01Lv82
        case NplCatalogSeason02Lv01
        case NplCatalogSeason02Lv02
        case NplCatalogSeason03Lv01
        case NplCatalogSeason03Lv02
        case NplCatalogSeason04Lv01
        case NplCatalogSeason04Lv02
        case NplCatalogSeason05Lv01
        case NplCatalogSeason05Lv02
        case NplCatalogSeason05Lv03
        case NplCatalogSeason05Lv04
        case NplCatalogSeason05Lv05
        case NplCatalogSeason05Lv06
        case NplCatalogSeason05Lv07
        case NplCatalogSeason05Lv08
        case NplCatalogSeason05Lv09
        case NplCatalogSeason05Lv10
        case NplCatalogSeason05Lv11
        case NplCatalogSeason05Lv12
        case NplCatalogSeason05Lv13
        case NplCatalogSeason05Lv14
        case NplCatalogSeason05Lv15
        case NplCatalogSeason05Lv16
        case NplCatalogSeason05Lv17
        case NplCatalogSeason05Lv18
        case NplCatalogSeason05Lv19
        case NplCatalogSeason05Lv20
        case NplCatalogSeason05Lv21
        case NplCatalogSeason05Lv22
        case NplCatalogSeason05Lv23
        case NplCatalogSeason05Lv24
        case NplCatalogSeason05Lv25
        case NplCatalogSeason05Lv26
        case NplCatalogSeason05Lv27
        case NplCatalogSeason05Lv28
        case NplCatalogSeason05Lv29
        case NplCatalogSeason05Lv30
        case NplCatalogSeason05Lv31
        case NplCatalogSeason05Lv32
        case NplCatalogSeason05Lv33
        case NplCatalogSeason05Lv34
        case NplCatalogSeason05Lv35
        case NplCatalogSeason05Lv36
        case NplCatalogSeason05Lv37
        case NplCatalogSeason05Lv38
        case NplCatalogSeason05Lv39
        case NplCatalogSeason05Lv40
        case NplCatalogSeason05Lv41
        case NplCatalogSeason05Lv42
        case NplCatalogSeason05Lv43
        case NplCatalogSeason05Lv44
        case NplCatalogSeason05Lv45
        case NplCatalogSeason05Lv46
        case NplCatalogSeason05Lv47
        case NplCatalogSeason05Lv48
        case NplCatalogSeason05Lv49
        case NplCatalogSeason05Lv50
        case NplCatalogSeason05Lv51
        case NplCatalogSeason05Lv52
        case NplCatalogSeason05Lv53
        case NplCatalogSeason05Lv54
        case NplCatalogSeason05Lv55
        case NplCatalogSeason05Lv56
        case NplCatalogSeason05Lv57
        case NplCatalogSeason05Lv58
        case NplCatalogSeason05Lv59
        case NplCatalogSeason05Lv60
        case NplCatalogSeason05Lv61
        case NplCatalogSeason05Lv62
        case NplCatalogSeason05Lv63
        case NplCatalogSeason05Lv64
        case NplCatalogSeason05Lv65
        case NplCatalogSeason05Lv66
        case NplCatalogSeason05Lv67
        case NplCatalogSeason05Lv68
        case NplCatalogSeason05Lv69
        case NplCatalogSeason05Lv70
        case NplCatalogSeason05Lv71
        case NplCatalogSeason05Lv72
        case NplCatalogSeason05Lv73
        case NplCatalogSeason05Lv74
        case NplCatalogSeason05Lv75
        case NplCatalogSeason05Lv76
        case NplCatalogSeason05Lv77
        case NplCatalogSeason05Lv78
        case NplCatalogSeason05Lv79
        case NplCatalogSeason05Lv80
        case NplCatalogSeason05Lv81
        case NplCatalogSeason05Lv82
        case NplCatalogSeason06Lv01
        case NplCatalogSeason06Lv02
        case NplCatalogSeason07Lv01
        case NplCatalogSeason07Lv02
        case NplCatalogSeason08Lv01
        case NplCatalogSeason08Lv02
        case Undefined(RawValue)
    }

    // swiftlint:disable:next type_name type_body_length
    public enum Id: UndefinedRawRepresentable, InternalCode {
        public typealias RawValue = Int

        public static let allCases: AllCases = [
            .NplTutorial00,
            .NplFsodr00,
            .NplSdodr00,
            .NplSdodrLockerLv01,
            .NplSdodrLockerLv02,
            .NplSdodrLockerLv03,
            .NplSdodrShopLv01,
            .NplSdodrShopLv02,
            .NplSdodrShopLv03,
            .NplSdodrShopLv04,
            .NplTrgSeason01Lv01,
            .NplTrgSeason01Lv02,
            .NplTrgSeason03Lv01,
            .NplTrgSeason03Lv02,
            .NplTrgSeason05Lv01,
            .NplTrgSeason05Lv02,
            .NplTrgSeason05Lv03,
            .NplTrgSeason05Lv04,
            .NplTrgSeason06Lv01,
            .NplTrgSeason07Lv01,
            .NplNewsSeason05Lv01,
            .NplNewsSeason05Lv02,
            .NplNewsSeason05Lv03,
            .NplNewsSeason05Lv04,
            .NplNewsSeason06Lv01,
            .NplNewsSeason07Lv01,
            .NplNewsSeason07Lv02,
            .NplNewsSeason08Lv01,
            .NplMngLv01,
            .NplMngLv02,
            .NplMngLv03,
            .NplCoopSeason01Lv01,
            .NplCoopSeason01Lv02,
            .NplCoopSeason01Lv03,
            .NplCoopSeason01Lv04,
            .NplCoopSeason01Lv05,
            .NplCoopSeason01Lv06,
            .NplCoopSeason01Lv07,
            .NplCoopSeason01Lv08,
            .NplCoopSeason01Lv09,
            .NplCoopSeason01Lv10,
            .NplCoopSeason03Lv01,
            .NplCoopSeason03Lv02,
            .NplCoopSeason03Lv03,
            .NplCoopSeason03Lv04,
            .NplCoopSeason05Lv01,
            .NplCoopSeason05Lv02,
            .NplCoopSeason05Lv03,
            .NplCoopSeason05Lv04,
            .NplCoopSeason07Lv01,
            .NplCoopSeason07Lv02,
            .NplCoopSeason07Lv03,
            .NplCoopSeason07Lv04,
            .NplCoopSeason08Lv00,
            .NplCoopSeason08Lv01,
            .NplCoopSeason08Lv02,
            .NplCoopSeason08Lv03,
            .NplLotSeason01Lv01,
            .NplLotSeason02Lv01,
            .NplLotSeason03Lv01,
            .NplLotSeason04Lv01,
            .NplLotSeason05Lv01,
            .NplLotSeason06Lv01,
            .NplLotSeason07Lv01,
            .NplLotSeason08Lv01,
            .NplCatalogSeason01Lv01,
            .NplCatalogSeason01Lv02,
            .NplCatalogSeason01Lv03,
            .NplCatalogSeason01Lv04,
            .NplCatalogSeason01Lv05,
            .NplCatalogSeason01Lv06,
            .NplCatalogSeason01Lv07,
            .NplCatalogSeason01Lv08,
            .NplCatalogSeason01Lv09,
            .NplCatalogSeason01Lv10,
            .NplCatalogSeason01Lv11,
            .NplCatalogSeason01Lv12,
            .NplCatalogSeason01Lv13,
            .NplCatalogSeason01Lv14,
            .NplCatalogSeason01Lv15,
            .NplCatalogSeason01Lv16,
            .NplCatalogSeason01Lv17,
            .NplCatalogSeason01Lv18,
            .NplCatalogSeason01Lv19,
            .NplCatalogSeason01Lv20,
            .NplCatalogSeason01Lv21,
            .NplCatalogSeason01Lv22,
            .NplCatalogSeason01Lv23,
            .NplCatalogSeason01Lv24,
            .NplCatalogSeason01Lv25,
            .NplCatalogSeason01Lv26,
            .NplCatalogSeason01Lv27,
            .NplCatalogSeason01Lv28,
            .NplCatalogSeason01Lv29,
            .NplCatalogSeason01Lv30,
            .NplCatalogSeason01Lv31,
            .NplCatalogSeason01Lv32,
            .NplCatalogSeason01Lv33,
            .NplCatalogSeason01Lv34,
            .NplCatalogSeason01Lv35,
            .NplCatalogSeason01Lv36,
            .NplCatalogSeason01Lv37,
            .NplCatalogSeason01Lv38,
            .NplCatalogSeason01Lv39,
            .NplCatalogSeason01Lv40,
            .NplCatalogSeason01Lv41,
            .NplCatalogSeason01Lv42,
            .NplCatalogSeason01Lv43,
            .NplCatalogSeason01Lv44,
            .NplCatalogSeason01Lv45,
            .NplCatalogSeason01Lv46,
            .NplCatalogSeason01Lv47,
            .NplCatalogSeason01Lv48,
            .NplCatalogSeason01Lv49,
            .NplCatalogSeason01Lv50,
            .NplCatalogSeason01Lv51,
            .NplCatalogSeason01Lv52,
            .NplCatalogSeason01Lv53,
            .NplCatalogSeason01Lv54,
            .NplCatalogSeason01Lv55,
            .NplCatalogSeason01Lv56,
            .NplCatalogSeason01Lv57,
            .NplCatalogSeason01Lv58,
            .NplCatalogSeason01Lv59,
            .NplCatalogSeason01Lv60,
            .NplCatalogSeason01Lv61,
            .NplCatalogSeason01Lv62,
            .NplCatalogSeason01Lv63,
            .NplCatalogSeason01Lv64,
            .NplCatalogSeason01Lv65,
            .NplCatalogSeason01Lv66,
            .NplCatalogSeason01Lv67,
            .NplCatalogSeason01Lv68,
            .NplCatalogSeason01Lv69,
            .NplCatalogSeason01Lv70,
            .NplCatalogSeason01Lv71,
            .NplCatalogSeason01Lv72,
            .NplCatalogSeason01Lv73,
            .NplCatalogSeason01Lv74,
            .NplCatalogSeason01Lv75,
            .NplCatalogSeason01Lv76,
            .NplCatalogSeason01Lv77,
            .NplCatalogSeason01Lv78,
            .NplCatalogSeason01Lv79,
            .NplCatalogSeason01Lv80,
            .NplCatalogSeason01Lv81,
            .NplCatalogSeason01Lv82,
            .NplCatalogSeason02Lv01,
            .NplCatalogSeason02Lv02,
            .NplCatalogSeason03Lv01,
            .NplCatalogSeason03Lv02,
            .NplCatalogSeason04Lv01,
            .NplCatalogSeason04Lv02,
            .NplCatalogSeason05Lv01,
            .NplCatalogSeason05Lv02,
            .NplCatalogSeason05Lv03,
            .NplCatalogSeason05Lv04,
            .NplCatalogSeason05Lv05,
            .NplCatalogSeason05Lv06,
            .NplCatalogSeason05Lv07,
            .NplCatalogSeason05Lv08,
            .NplCatalogSeason05Lv09,
            .NplCatalogSeason05Lv10,
            .NplCatalogSeason05Lv11,
            .NplCatalogSeason05Lv12,
            .NplCatalogSeason05Lv13,
            .NplCatalogSeason05Lv14,
            .NplCatalogSeason05Lv15,
            .NplCatalogSeason05Lv16,
            .NplCatalogSeason05Lv17,
            .NplCatalogSeason05Lv18,
            .NplCatalogSeason05Lv19,
            .NplCatalogSeason05Lv20,
            .NplCatalogSeason05Lv21,
            .NplCatalogSeason05Lv22,
            .NplCatalogSeason05Lv23,
            .NplCatalogSeason05Lv24,
            .NplCatalogSeason05Lv25,
            .NplCatalogSeason05Lv26,
            .NplCatalogSeason05Lv27,
            .NplCatalogSeason05Lv28,
            .NplCatalogSeason05Lv29,
            .NplCatalogSeason05Lv30,
            .NplCatalogSeason05Lv31,
            .NplCatalogSeason05Lv32,
            .NplCatalogSeason05Lv33,
            .NplCatalogSeason05Lv34,
            .NplCatalogSeason05Lv35,
            .NplCatalogSeason05Lv36,
            .NplCatalogSeason05Lv37,
            .NplCatalogSeason05Lv38,
            .NplCatalogSeason05Lv39,
            .NplCatalogSeason05Lv40,
            .NplCatalogSeason05Lv41,
            .NplCatalogSeason05Lv42,
            .NplCatalogSeason05Lv43,
            .NplCatalogSeason05Lv44,
            .NplCatalogSeason05Lv45,
            .NplCatalogSeason05Lv46,
            .NplCatalogSeason05Lv47,
            .NplCatalogSeason05Lv48,
            .NplCatalogSeason05Lv49,
            .NplCatalogSeason05Lv50,
            .NplCatalogSeason05Lv51,
            .NplCatalogSeason05Lv52,
            .NplCatalogSeason05Lv53,
            .NplCatalogSeason05Lv54,
            .NplCatalogSeason05Lv55,
            .NplCatalogSeason05Lv56,
            .NplCatalogSeason05Lv57,
            .NplCatalogSeason05Lv58,
            .NplCatalogSeason05Lv59,
            .NplCatalogSeason05Lv60,
            .NplCatalogSeason05Lv61,
            .NplCatalogSeason05Lv62,
            .NplCatalogSeason05Lv63,
            .NplCatalogSeason05Lv64,
            .NplCatalogSeason05Lv65,
            .NplCatalogSeason05Lv66,
            .NplCatalogSeason05Lv67,
            .NplCatalogSeason05Lv68,
            .NplCatalogSeason05Lv69,
            .NplCatalogSeason05Lv70,
            .NplCatalogSeason05Lv71,
            .NplCatalogSeason05Lv72,
            .NplCatalogSeason05Lv73,
            .NplCatalogSeason05Lv74,
            .NplCatalogSeason05Lv75,
            .NplCatalogSeason05Lv76,
            .NplCatalogSeason05Lv77,
            .NplCatalogSeason05Lv78,
            .NplCatalogSeason05Lv79,
            .NplCatalogSeason05Lv80,
            .NplCatalogSeason05Lv81,
            .NplCatalogSeason05Lv82,
            .NplCatalogSeason06Lv01,
            .NplCatalogSeason06Lv02,
            .NplCatalogSeason07Lv01,
            .NplCatalogSeason07Lv02,
            .NplCatalogSeason08Lv01,
            .NplCatalogSeason08Lv02
        ]

        public var rawValue: RawValue {
            switch self {
            case .NplTutorial00:
                return 1
            case .NplFsodr00:
                return 800
            case .NplSdodr00:
                return 810
            case .NplSdodrLockerLv01:
                return 851
            case .NplSdodrLockerLv02:
                return 852
            case .NplSdodrLockerLv03:
                return 853
            case .NplSdodrShopLv01:
                return 861
            case .NplSdodrShopLv02:
                return 862
            case .NplSdodrShopLv03:
                return 863
            case .NplSdodrShopLv04:
                return 864
            case .NplTrgSeason01Lv01:
                return 901
            case .NplTrgSeason01Lv02:
                return 902
            case .NplTrgSeason03Lv01:
                return 911
            case .NplTrgSeason03Lv02:
                return 912
            case .NplTrgSeason05Lv01:
                return 921
            case .NplTrgSeason05Lv02:
                return 922
            case .NplTrgSeason05Lv03:
                return 923
            case .NplTrgSeason05Lv04:
                return 924
            case .NplTrgSeason06Lv01:
                return 931
            case .NplTrgSeason07Lv01:
                return 936
            case .NplNewsSeason05Lv01:
                return 951
            case .NplNewsSeason05Lv02:
                return 952
            case .NplNewsSeason05Lv03:
                return 953
            case .NplNewsSeason05Lv04:
                return 954
            case .NplNewsSeason06Lv01:
                return 961
            case .NplNewsSeason07Lv01:
                return 971
            case .NplNewsSeason07Lv02:
                return 972
            case .NplNewsSeason08Lv01:
                return 981
            case .NplMngLv01:
                return 1001
            case .NplMngLv02:
                return 1002
            case .NplMngLv03:
                return 1003
            case .NplCoopSeason01Lv01:
                return 2001
            case .NplCoopSeason01Lv02:
                return 2002
            case .NplCoopSeason01Lv03:
                return 2003
            case .NplCoopSeason01Lv04:
                return 2004
            case .NplCoopSeason01Lv05:
                return 2005
            case .NplCoopSeason01Lv06:
                return 2006
            case .NplCoopSeason01Lv07:
                return 2007
            case .NplCoopSeason01Lv08:
                return 2008
            case .NplCoopSeason01Lv09:
                return 2009
            case .NplCoopSeason01Lv10:
                return 2010
            case .NplCoopSeason03Lv01:
                return 2101
            case .NplCoopSeason03Lv02:
                return 2102
            case .NplCoopSeason03Lv03:
                return 2103
            case .NplCoopSeason03Lv04:
                return 2104
            case .NplCoopSeason05Lv01:
                return 2201
            case .NplCoopSeason05Lv02:
                return 2202
            case .NplCoopSeason05Lv03:
                return 2203
            case .NplCoopSeason05Lv04:
                return 2204
            case .NplCoopSeason07Lv01:
                return 2301
            case .NplCoopSeason07Lv02:
                return 2302
            case .NplCoopSeason07Lv03:
                return 2303
            case .NplCoopSeason07Lv04:
                return 2304
            case .NplCoopSeason08Lv00:
                return 2401
            case .NplCoopSeason08Lv01:
                return 2402
            case .NplCoopSeason08Lv02:
                return 2403
            case .NplCoopSeason08Lv03:
                return 2404
            case .NplLotSeason01Lv01:
                return 10001
            case .NplLotSeason02Lv01:
                return 10002
            case .NplLotSeason03Lv01:
                return 10003
            case .NplLotSeason04Lv01:
                return 10004
            case .NplLotSeason05Lv01:
                return 10005
            case .NplLotSeason06Lv01:
                return 10006
            case .NplLotSeason07Lv01:
                return 10007
            case .NplLotSeason08Lv01:
                return 10008
            case .NplCatalogSeason01Lv01:
                return 11001
            case .NplCatalogSeason01Lv02:
                return 11002
            case .NplCatalogSeason01Lv03:
                return 11003
            case .NplCatalogSeason01Lv04:
                return 11004
            case .NplCatalogSeason01Lv05:
                return 11005
            case .NplCatalogSeason01Lv06:
                return 11006
            case .NplCatalogSeason01Lv07:
                return 11007
            case .NplCatalogSeason01Lv08:
                return 11008
            case .NplCatalogSeason01Lv09:
                return 11009
            case .NplCatalogSeason01Lv10:
                return 11010
            case .NplCatalogSeason01Lv11:
                return 11011
            case .NplCatalogSeason01Lv12:
                return 11012
            case .NplCatalogSeason01Lv13:
                return 11013
            case .NplCatalogSeason01Lv14:
                return 11014
            case .NplCatalogSeason01Lv15:
                return 11015
            case .NplCatalogSeason01Lv16:
                return 11016
            case .NplCatalogSeason01Lv17:
                return 11017
            case .NplCatalogSeason01Lv18:
                return 11018
            case .NplCatalogSeason01Lv19:
                return 11019
            case .NplCatalogSeason01Lv20:
                return 11020
            case .NplCatalogSeason01Lv21:
                return 11021
            case .NplCatalogSeason01Lv22:
                return 11022
            case .NplCatalogSeason01Lv23:
                return 11023
            case .NplCatalogSeason01Lv24:
                return 11024
            case .NplCatalogSeason01Lv25:
                return 11025
            case .NplCatalogSeason01Lv26:
                return 11026
            case .NplCatalogSeason01Lv27:
                return 11027
            case .NplCatalogSeason01Lv28:
                return 11028
            case .NplCatalogSeason01Lv29:
                return 11029
            case .NplCatalogSeason01Lv30:
                return 11030
            case .NplCatalogSeason01Lv31:
                return 11031
            case .NplCatalogSeason01Lv32:
                return 11032
            case .NplCatalogSeason01Lv33:
                return 11033
            case .NplCatalogSeason01Lv34:
                return 11034
            case .NplCatalogSeason01Lv35:
                return 11035
            case .NplCatalogSeason01Lv36:
                return 11036
            case .NplCatalogSeason01Lv37:
                return 11037
            case .NplCatalogSeason01Lv38:
                return 11038
            case .NplCatalogSeason01Lv39:
                return 11039
            case .NplCatalogSeason01Lv40:
                return 11040
            case .NplCatalogSeason01Lv41:
                return 11041
            case .NplCatalogSeason01Lv42:
                return 11042
            case .NplCatalogSeason01Lv43:
                return 11043
            case .NplCatalogSeason01Lv44:
                return 11044
            case .NplCatalogSeason01Lv45:
                return 11045
            case .NplCatalogSeason01Lv46:
                return 11046
            case .NplCatalogSeason01Lv47:
                return 11047
            case .NplCatalogSeason01Lv48:
                return 11048
            case .NplCatalogSeason01Lv49:
                return 11049
            case .NplCatalogSeason01Lv50:
                return 11050
            case .NplCatalogSeason01Lv51:
                return 11051
            case .NplCatalogSeason01Lv52:
                return 11052
            case .NplCatalogSeason01Lv53:
                return 11053
            case .NplCatalogSeason01Lv54:
                return 11054
            case .NplCatalogSeason01Lv55:
                return 11055
            case .NplCatalogSeason01Lv56:
                return 11056
            case .NplCatalogSeason01Lv57:
                return 11057
            case .NplCatalogSeason01Lv58:
                return 11058
            case .NplCatalogSeason01Lv59:
                return 11059
            case .NplCatalogSeason01Lv60:
                return 11060
            case .NplCatalogSeason01Lv61:
                return 11061
            case .NplCatalogSeason01Lv62:
                return 11062
            case .NplCatalogSeason01Lv63:
                return 11063
            case .NplCatalogSeason01Lv64:
                return 11064
            case .NplCatalogSeason01Lv65:
                return 11065
            case .NplCatalogSeason01Lv66:
                return 11066
            case .NplCatalogSeason01Lv67:
                return 11067
            case .NplCatalogSeason01Lv68:
                return 11068
            case .NplCatalogSeason01Lv69:
                return 11069
            case .NplCatalogSeason01Lv70:
                return 11070
            case .NplCatalogSeason01Lv71:
                return 11071
            case .NplCatalogSeason01Lv72:
                return 11072
            case .NplCatalogSeason01Lv73:
                return 11073
            case .NplCatalogSeason01Lv74:
                return 11074
            case .NplCatalogSeason01Lv75:
                return 11075
            case .NplCatalogSeason01Lv76:
                return 11076
            case .NplCatalogSeason01Lv77:
                return 11077
            case .NplCatalogSeason01Lv78:
                return 11078
            case .NplCatalogSeason01Lv79:
                return 11079
            case .NplCatalogSeason01Lv80:
                return 11080
            case .NplCatalogSeason01Lv81:
                return 11081
            case .NplCatalogSeason01Lv82:
                return 11082
            case .NplCatalogSeason02Lv01:
                return 12001
            case .NplCatalogSeason02Lv02:
                return 12002
            case .NplCatalogSeason03Lv01:
                return 13001
            case .NplCatalogSeason03Lv02:
                return 13002
            case .NplCatalogSeason04Lv01:
                return 14001
            case .NplCatalogSeason04Lv02:
                return 14002
            case .NplCatalogSeason05Lv01:
                return 15001
            case .NplCatalogSeason05Lv02:
                return 15002
            case .NplCatalogSeason05Lv03:
                return 15003
            case .NplCatalogSeason05Lv04:
                return 15004
            case .NplCatalogSeason05Lv05:
                return 15005
            case .NplCatalogSeason05Lv06:
                return 15006
            case .NplCatalogSeason05Lv07:
                return 15007
            case .NplCatalogSeason05Lv08:
                return 15008
            case .NplCatalogSeason05Lv09:
                return 15009
            case .NplCatalogSeason05Lv10:
                return 15010
            case .NplCatalogSeason05Lv11:
                return 15011
            case .NplCatalogSeason05Lv12:
                return 15012
            case .NplCatalogSeason05Lv13:
                return 15013
            case .NplCatalogSeason05Lv14:
                return 15014
            case .NplCatalogSeason05Lv15:
                return 15015
            case .NplCatalogSeason05Lv16:
                return 15016
            case .NplCatalogSeason05Lv17:
                return 15017
            case .NplCatalogSeason05Lv18:
                return 15018
            case .NplCatalogSeason05Lv19:
                return 15019
            case .NplCatalogSeason05Lv20:
                return 15020
            case .NplCatalogSeason05Lv21:
                return 15021
            case .NplCatalogSeason05Lv22:
                return 15022
            case .NplCatalogSeason05Lv23:
                return 15023
            case .NplCatalogSeason05Lv24:
                return 15024
            case .NplCatalogSeason05Lv25:
                return 15025
            case .NplCatalogSeason05Lv26:
                return 15026
            case .NplCatalogSeason05Lv27:
                return 15027
            case .NplCatalogSeason05Lv28:
                return 15028
            case .NplCatalogSeason05Lv29:
                return 15029
            case .NplCatalogSeason05Lv30:
                return 15030
            case .NplCatalogSeason05Lv31:
                return 15031
            case .NplCatalogSeason05Lv32:
                return 15032
            case .NplCatalogSeason05Lv33:
                return 15033
            case .NplCatalogSeason05Lv34:
                return 15034
            case .NplCatalogSeason05Lv35:
                return 15035
            case .NplCatalogSeason05Lv36:
                return 15036
            case .NplCatalogSeason05Lv37:
                return 15037
            case .NplCatalogSeason05Lv38:
                return 15038
            case .NplCatalogSeason05Lv39:
                return 15039
            case .NplCatalogSeason05Lv40:
                return 15040
            case .NplCatalogSeason05Lv41:
                return 15041
            case .NplCatalogSeason05Lv42:
                return 15042
            case .NplCatalogSeason05Lv43:
                return 15043
            case .NplCatalogSeason05Lv44:
                return 15044
            case .NplCatalogSeason05Lv45:
                return 15045
            case .NplCatalogSeason05Lv46:
                return 15046
            case .NplCatalogSeason05Lv47:
                return 15047
            case .NplCatalogSeason05Lv48:
                return 15048
            case .NplCatalogSeason05Lv49:
                return 15049
            case .NplCatalogSeason05Lv50:
                return 15050
            case .NplCatalogSeason05Lv51:
                return 15051
            case .NplCatalogSeason05Lv52:
                return 15052
            case .NplCatalogSeason05Lv53:
                return 15053
            case .NplCatalogSeason05Lv54:
                return 15054
            case .NplCatalogSeason05Lv55:
                return 15055
            case .NplCatalogSeason05Lv56:
                return 15056
            case .NplCatalogSeason05Lv57:
                return 15057
            case .NplCatalogSeason05Lv58:
                return 15058
            case .NplCatalogSeason05Lv59:
                return 15059
            case .NplCatalogSeason05Lv60:
                return 15060
            case .NplCatalogSeason05Lv61:
                return 15061
            case .NplCatalogSeason05Lv62:
                return 15062
            case .NplCatalogSeason05Lv63:
                return 15063
            case .NplCatalogSeason05Lv64:
                return 15064
            case .NplCatalogSeason05Lv65:
                return 15065
            case .NplCatalogSeason05Lv66:
                return 15066
            case .NplCatalogSeason05Lv67:
                return 15067
            case .NplCatalogSeason05Lv68:
                return 15068
            case .NplCatalogSeason05Lv69:
                return 15069
            case .NplCatalogSeason05Lv70:
                return 15070
            case .NplCatalogSeason05Lv71:
                return 15071
            case .NplCatalogSeason05Lv72:
                return 15072
            case .NplCatalogSeason05Lv73:
                return 15073
            case .NplCatalogSeason05Lv74:
                return 15074
            case .NplCatalogSeason05Lv75:
                return 15075
            case .NplCatalogSeason05Lv76:
                return 15076
            case .NplCatalogSeason05Lv77:
                return 15077
            case .NplCatalogSeason05Lv78:
                return 15078
            case .NplCatalogSeason05Lv79:
                return 15079
            case .NplCatalogSeason05Lv80:
                return 15080
            case .NplCatalogSeason05Lv81:
                return 15081
            case .NplCatalogSeason05Lv82:
                return 15082
            case .NplCatalogSeason06Lv01:
                return 16001
            case .NplCatalogSeason06Lv02:
                return 16002
            case .NplCatalogSeason07Lv01:
                return 17001
            case .NplCatalogSeason07Lv02:
                return 17002
            case .NplCatalogSeason08Lv01:
                return 18001
            case .NplCatalogSeason08Lv02:
                return 18002
            case let .Undefined(rawValue):
                return rawValue
            }
        }

        case NplTutorial00
        case NplFsodr00
        case NplSdodr00
        case NplSdodrLockerLv01
        case NplSdodrLockerLv02
        case NplSdodrLockerLv03
        case NplSdodrShopLv01
        case NplSdodrShopLv02
        case NplSdodrShopLv03
        case NplSdodrShopLv04
        case NplTrgSeason01Lv01
        case NplTrgSeason01Lv02
        case NplTrgSeason03Lv01
        case NplTrgSeason03Lv02
        case NplTrgSeason05Lv01
        case NplTrgSeason05Lv02
        case NplTrgSeason05Lv03
        case NplTrgSeason05Lv04
        case NplTrgSeason06Lv01
        case NplTrgSeason07Lv01
        case NplNewsSeason05Lv01
        case NplNewsSeason05Lv02
        case NplNewsSeason05Lv03
        case NplNewsSeason05Lv04
        case NplNewsSeason06Lv01
        case NplNewsSeason07Lv01
        case NplNewsSeason07Lv02
        case NplNewsSeason08Lv01
        case NplMngLv01
        case NplMngLv02
        case NplMngLv03
        case NplCoopSeason01Lv01
        case NplCoopSeason01Lv02
        case NplCoopSeason01Lv03
        case NplCoopSeason01Lv04
        case NplCoopSeason01Lv05
        case NplCoopSeason01Lv06
        case NplCoopSeason01Lv07
        case NplCoopSeason01Lv08
        case NplCoopSeason01Lv09
        case NplCoopSeason01Lv10
        case NplCoopSeason03Lv01
        case NplCoopSeason03Lv02
        case NplCoopSeason03Lv03
        case NplCoopSeason03Lv04
        case NplCoopSeason05Lv01
        case NplCoopSeason05Lv02
        case NplCoopSeason05Lv03
        case NplCoopSeason05Lv04
        case NplCoopSeason07Lv01
        case NplCoopSeason07Lv02
        case NplCoopSeason07Lv03
        case NplCoopSeason07Lv04
        case NplCoopSeason08Lv00
        case NplCoopSeason08Lv01
        case NplCoopSeason08Lv02
        case NplCoopSeason08Lv03
        case NplLotSeason01Lv01
        case NplLotSeason02Lv01
        case NplLotSeason03Lv01
        case NplLotSeason04Lv01
        case NplLotSeason05Lv01
        case NplLotSeason06Lv01
        case NplLotSeason07Lv01
        case NplLotSeason08Lv01
        case NplCatalogSeason01Lv01
        case NplCatalogSeason01Lv02
        case NplCatalogSeason01Lv03
        case NplCatalogSeason01Lv04
        case NplCatalogSeason01Lv05
        case NplCatalogSeason01Lv06
        case NplCatalogSeason01Lv07
        case NplCatalogSeason01Lv08
        case NplCatalogSeason01Lv09
        case NplCatalogSeason01Lv10
        case NplCatalogSeason01Lv11
        case NplCatalogSeason01Lv12
        case NplCatalogSeason01Lv13
        case NplCatalogSeason01Lv14
        case NplCatalogSeason01Lv15
        case NplCatalogSeason01Lv16
        case NplCatalogSeason01Lv17
        case NplCatalogSeason01Lv18
        case NplCatalogSeason01Lv19
        case NplCatalogSeason01Lv20
        case NplCatalogSeason01Lv21
        case NplCatalogSeason01Lv22
        case NplCatalogSeason01Lv23
        case NplCatalogSeason01Lv24
        case NplCatalogSeason01Lv25
        case NplCatalogSeason01Lv26
        case NplCatalogSeason01Lv27
        case NplCatalogSeason01Lv28
        case NplCatalogSeason01Lv29
        case NplCatalogSeason01Lv30
        case NplCatalogSeason01Lv31
        case NplCatalogSeason01Lv32
        case NplCatalogSeason01Lv33
        case NplCatalogSeason01Lv34
        case NplCatalogSeason01Lv35
        case NplCatalogSeason01Lv36
        case NplCatalogSeason01Lv37
        case NplCatalogSeason01Lv38
        case NplCatalogSeason01Lv39
        case NplCatalogSeason01Lv40
        case NplCatalogSeason01Lv41
        case NplCatalogSeason01Lv42
        case NplCatalogSeason01Lv43
        case NplCatalogSeason01Lv44
        case NplCatalogSeason01Lv45
        case NplCatalogSeason01Lv46
        case NplCatalogSeason01Lv47
        case NplCatalogSeason01Lv48
        case NplCatalogSeason01Lv49
        case NplCatalogSeason01Lv50
        case NplCatalogSeason01Lv51
        case NplCatalogSeason01Lv52
        case NplCatalogSeason01Lv53
        case NplCatalogSeason01Lv54
        case NplCatalogSeason01Lv55
        case NplCatalogSeason01Lv56
        case NplCatalogSeason01Lv57
        case NplCatalogSeason01Lv58
        case NplCatalogSeason01Lv59
        case NplCatalogSeason01Lv60
        case NplCatalogSeason01Lv61
        case NplCatalogSeason01Lv62
        case NplCatalogSeason01Lv63
        case NplCatalogSeason01Lv64
        case NplCatalogSeason01Lv65
        case NplCatalogSeason01Lv66
        case NplCatalogSeason01Lv67
        case NplCatalogSeason01Lv68
        case NplCatalogSeason01Lv69
        case NplCatalogSeason01Lv70
        case NplCatalogSeason01Lv71
        case NplCatalogSeason01Lv72
        case NplCatalogSeason01Lv73
        case NplCatalogSeason01Lv74
        case NplCatalogSeason01Lv75
        case NplCatalogSeason01Lv76
        case NplCatalogSeason01Lv77
        case NplCatalogSeason01Lv78
        case NplCatalogSeason01Lv79
        case NplCatalogSeason01Lv80
        case NplCatalogSeason01Lv81
        case NplCatalogSeason01Lv82
        case NplCatalogSeason02Lv01
        case NplCatalogSeason02Lv02
        case NplCatalogSeason03Lv01
        case NplCatalogSeason03Lv02
        case NplCatalogSeason04Lv01
        case NplCatalogSeason04Lv02
        case NplCatalogSeason05Lv01
        case NplCatalogSeason05Lv02
        case NplCatalogSeason05Lv03
        case NplCatalogSeason05Lv04
        case NplCatalogSeason05Lv05
        case NplCatalogSeason05Lv06
        case NplCatalogSeason05Lv07
        case NplCatalogSeason05Lv08
        case NplCatalogSeason05Lv09
        case NplCatalogSeason05Lv10
        case NplCatalogSeason05Lv11
        case NplCatalogSeason05Lv12
        case NplCatalogSeason05Lv13
        case NplCatalogSeason05Lv14
        case NplCatalogSeason05Lv15
        case NplCatalogSeason05Lv16
        case NplCatalogSeason05Lv17
        case NplCatalogSeason05Lv18
        case NplCatalogSeason05Lv19
        case NplCatalogSeason05Lv20
        case NplCatalogSeason05Lv21
        case NplCatalogSeason05Lv22
        case NplCatalogSeason05Lv23
        case NplCatalogSeason05Lv24
        case NplCatalogSeason05Lv25
        case NplCatalogSeason05Lv26
        case NplCatalogSeason05Lv27
        case NplCatalogSeason05Lv28
        case NplCatalogSeason05Lv29
        case NplCatalogSeason05Lv30
        case NplCatalogSeason05Lv31
        case NplCatalogSeason05Lv32
        case NplCatalogSeason05Lv33
        case NplCatalogSeason05Lv34
        case NplCatalogSeason05Lv35
        case NplCatalogSeason05Lv36
        case NplCatalogSeason05Lv37
        case NplCatalogSeason05Lv38
        case NplCatalogSeason05Lv39
        case NplCatalogSeason05Lv40
        case NplCatalogSeason05Lv41
        case NplCatalogSeason05Lv42
        case NplCatalogSeason05Lv43
        case NplCatalogSeason05Lv44
        case NplCatalogSeason05Lv45
        case NplCatalogSeason05Lv46
        case NplCatalogSeason05Lv47
        case NplCatalogSeason05Lv48
        case NplCatalogSeason05Lv49
        case NplCatalogSeason05Lv50
        case NplCatalogSeason05Lv51
        case NplCatalogSeason05Lv52
        case NplCatalogSeason05Lv53
        case NplCatalogSeason05Lv54
        case NplCatalogSeason05Lv55
        case NplCatalogSeason05Lv56
        case NplCatalogSeason05Lv57
        case NplCatalogSeason05Lv58
        case NplCatalogSeason05Lv59
        case NplCatalogSeason05Lv60
        case NplCatalogSeason05Lv61
        case NplCatalogSeason05Lv62
        case NplCatalogSeason05Lv63
        case NplCatalogSeason05Lv64
        case NplCatalogSeason05Lv65
        case NplCatalogSeason05Lv66
        case NplCatalogSeason05Lv67
        case NplCatalogSeason05Lv68
        case NplCatalogSeason05Lv69
        case NplCatalogSeason05Lv70
        case NplCatalogSeason05Lv71
        case NplCatalogSeason05Lv72
        case NplCatalogSeason05Lv73
        case NplCatalogSeason05Lv74
        case NplCatalogSeason05Lv75
        case NplCatalogSeason05Lv76
        case NplCatalogSeason05Lv77
        case NplCatalogSeason05Lv78
        case NplCatalogSeason05Lv79
        case NplCatalogSeason05Lv80
        case NplCatalogSeason05Lv81
        case NplCatalogSeason05Lv82
        case NplCatalogSeason06Lv01
        case NplCatalogSeason06Lv02
        case NplCatalogSeason07Lv01
        case NplCatalogSeason07Lv02
        case NplCatalogSeason08Lv01
        case NplCatalogSeason08Lv02
        case Undefined(RawValue)
    }
}
