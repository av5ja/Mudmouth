//
//  GearInfoShoes.swift
//  SP3KeyHash
//
//  Created by tkgstrator on 2024/05/31.
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//  Generated automatically by SplatNet3Gen, do not edit.
//

import Foundation

// swiftlint:disable:next type_body_length
public enum GearInfoShoes: Compositable {
    // swiftlint:disable:next type_body_length
    public enum Key: UndefinedRawRepresentable, HashKey {
        public typealias RawValue = String

        public static let allCases: AllCases = [
            .ShsFST000,
            .ShsSLO000,
            .ShsSLO001,
            .ShsSLO002,
            .ShsSLO003,
            .ShsSLO004,
            .ShsSLO005,
            .ShsSLO006,
            .ShsSLO007,
            .ShsSLO008,
            .ShsSLO009,
            .ShsSLO010,
            .ShsSLO011,
            .ShsSLO012,
            .ShsSLO013,
            .ShsSLO014,
            .ShsSLO015,
            .ShsSLO016,
            .ShsSLO017,
            .ShsSLO018,
            .ShsSLO019,
            .ShsSLO020,
            .ShsSLO021,
            .ShsSLO022,
            .ShsSLO023,
            .ShsSLO024,
            .ShsSLO025,
            .ShsSLO026,
            .ShsSLO027,
            .ShsSHI000,
            .ShsSHI001,
            .ShsSHI002,
            .ShsSHI003,
            .ShsSHI004,
            .ShsSHI005,
            .ShsSHI006,
            .ShsSHI008,
            .ShsSHI009,
            .ShsSHI010,
            .ShsSHI011,
            .ShsSHI012,
            .ShsSHI013,
            .ShsSHI014,
            .ShsSHI015,
            .ShsSHI016,
            .ShsSHI017,
            .ShsSHI018,
            .ShsSHI019,
            .ShsSHI020,
            .ShsSHI022,
            .ShsSHI023,
            .ShsSHI024,
            .ShsSHI025,
            .ShsSHI026,
            .ShsSHI027,
            .ShsSHI028,
            .ShsSHI029,
            .ShsSHI030,
            .ShsSHI031,
            .ShsSHI032,
            .ShsSHI033,
            .ShsSHI034,
            .ShsSHI035,
            .ShsSHI036,
            .ShsSHI037,
            .ShsSHI038,
            .ShsSHI039,
            .ShsSHI040,
            .ShsSHI042,
            .ShsSHI043,
            .ShsSHI044,
            .ShsSHI045,
            .ShsSHI046,
            .ShsSHI047,
            .ShsSHI048,
            .ShsSHI049,
            .ShsSHI050,
            .ShsSHI051,
            .ShsSHI052,
            .ShsSHI053,
            .ShsSHT000,
            .ShsSHT001,
            .ShsSHT002,
            .ShsSHT003,
            .ShsSHT004,
            .ShsSHT005,
            .ShsSHT006,
            .ShsSHT007,
            .ShsSHT008,
            .ShsSHT009,
            .ShsSHT010,
            .ShsSHT011,
            .ShsSHT012,
            .ShsSHT013,
            .ShsSHT014,
            .ShsSHT015,
            .ShsSHT016,
            .ShsSHT017,
            .ShsSHT018,
            .ShsSHT019,
            .ShsSHT020,
            .ShsSHT021,
            .ShsSHT022,
            .ShsSHT023,
            .ShsSHT024,
            .ShsSHT025,
            .ShsSHT026,
            .ShsSHT027,
            .ShsSHT028,
            .ShsSHT029,
            .ShsSHT030,
            .ShsSHT031,
            .ShsSDL000,
            .ShsSDL001,
            .ShsCFS000,
            .ShsCFS001,
            .ShsSDL003,
            .ShsSDL004,
            .ShsSDL005,
            .ShsSDL006,
            .ShsSDL007,
            .ShsSDL008,
            .ShsSDL009,
            .ShsSDL010,
            .ShsSDL011,
            .ShsSDL012,
            .ShsSDL013,
            .ShsSDL014,
            .ShsSDL015,
            .ShsSDL016,
            .ShsSDL017,
            .ShsSDL018,
            .ShsSDL019,
            .ShsSDL020,
            .ShsSDL021,
            .ShsSDL022,
            .ShsSDL023,
            .ShsSDL024,
            .ShsTRS000,
            .ShsTRS001,
            .ShsTRS002,
            .ShsBOT000,
            .ShsBOT001,
            .ShsBOT002,
            .ShsBOT003,
            .ShsBOT004,
            .ShsBOT005,
            .ShsBOT006,
            .ShsBOT007,
            .ShsBOT008,
            .ShsBOT009,
            .ShsBOT010,
            .ShsBOT011,
            .ShsBOT012,
            .ShsBOT013,
            .ShsBOT014,
            .ShsBOT016,
            .ShsBOT017,
            .ShsBOT018,
            .ShsBOT019,
            .ShsBOT020,
            .ShsBOT021,
            .ShsBOT022,
            .ShsBOT023,
            .ShsBOT024,
            .ShsBOT025,
            .ShsBOT026,
            .ShsBOT027,
            .ShsBOT028,
            .ShsBOT029,
            .ShsBOT030,
            .ShsSLP000,
            .ShsSLP001,
            .ShsSLP002,
            .ShsSLP003,
            .ShsSLP004,
            .ShsLTS000,
            .ShsLTS001,
            .ShsLTS002,
            .ShsLTS003,
            .ShsLTS004,
            .ShsLTS005,
            .ShsLTS006,
            .ShsLTS007,
            .ShsLTS008,
            .ShsLTS009,
            .ShsLTS010,
            .ShsLTS011,
            .ShsLTS013,
            .ShsLTS014,
            .ShsLTS015,
            .ShsLTS016,
            .ShsCOP101,
            .ShsCOP102,
            .ShsCOP103,
            .ShsCOP104,
            .ShsCOP105,
            .ShsCOP106,
            .ShsCOP107,
            .ShsCOP108,
            .ShsCOP109,
            .ShsHAP008,
            .ShsHAP009,
            .ShsHAP010,
            .ShsHAP011,
            .ShsHAP012,
            .ShsHAP013,
            .ShsHAP014,
            .ShsHAP015,
            .ShsHAP016,
            .ShsAMB000,
            .ShsAMB001,
            .ShsAMB002,
            .ShsAMB003,
            .ShsAMB004,
            .ShsAMB005,
            .ShsAMB006,
            .ShsAMB007,
            .ShsAMB008,
            .ShsAMB009,
            .ShsAMB010,
            .ShsAMB011,
            .ShsAMB012,
            .ShsAMB013,
            .ShsAMB014,
            .ShsAMB015,
            .ShsAMB018,
            .ShsAMB019,
            .ShsAMB020,
            .ShsMSN000,
            .ShsMSN004,
            .ShsMSN110,
            .ShsMSN200,
            .ShsMSN301,
            .ShsMSN302,
            .ShsMSN303,
            .ShsMSN304,
            .ShsMSN305,
            .ShsMSN306,
            .ShsMSN310,
            .ShsTRG000,
            .ShsTRG001,
            .ShsSDODR000,
            .ShsSDODR200
        ]

        public var rawValue: RawValue {
            switch self {
            case .ShsFST000:
                return "9d0b05478f2403849c59f9a3be99d594d4a085fee2b1f2292fa6a7959b2b8692"
            case .ShsSLO000:
                return "0334e44e7ab88572b46878796ba20f7fd8225a801306588689a1c5f90c6583c5"
            case .ShsSLO001:
                return "ae7045c813d1ba70701ba9c0b7cc3c3cf2958ab17c6d4deccfcefddcdf84e4a2"
            case .ShsSLO002:
                return "17a3c03711a943fddc9ab625d2c17bb5d96f5a3b020ed001324b9c83ab84690b"
            case .ShsSLO003:
                return "9b89d24ea6359856f28611d9d72a782403b5c8dbf520df44df59a8239fadff06"
            case .ShsSLO004:
                return "24eeba7f3c99ab5ae3be5fdcf35856cc84c4181bdf57b7d6f2c4ce342b7d2127"
            case .ShsSLO005:
                return "0d2651f8b1afff5a729e3792aeda2ca60e3038d07ea62204da8fd78b1b40c75a"
            case .ShsSLO006:
                return "6f2305e8ceaea5c67a0ec415863d7829e8e5b87243306b5fb2e8149e5d9b13d7"
            case .ShsSLO007:
                return "365a59cb855546a63dcfc1267d6fc8962726ab8d59b91daf1362cc721bf4a3ca"
            case .ShsSLO008:
                return "5ca4f30c0fa3c3386c06b977dca0ca81fea2a4778e6f4f264bf55562ae19f286"
            case .ShsSLO009:
                return "06e98adf353359e65c661824f7a2c90d731d5aa629c32c223ee5952c87e60cf8"
            case .ShsSLO010:
                return "546758b87b13f78375c1f4ebbd2503f9d6054abedd3d96a46bbd03b316f4d9db"
            case .ShsSLO011:
                return "b7ee195bb4fc3e03b4c2e9b3d914b514f9029d518043174073d39a5600a02097"
            case .ShsSLO012:
                return "4f521a7bc0bd4a444ab19a9f60d623e212996c85f01324e5e0b12782facf4438"
            case .ShsSLO013:
                return "f718a921ceb52a536515315ad5f503060a17faf2cd75a2823602f52efaa62f16"
            case .ShsSLO014:
                return "8f093415d61380474ef3c51c569104403162857f8365a158d9a5ebf7601b5f55"
            case .ShsSLO015:
                return "5fe74496870a8eac3332e58e6a7a2b4070dc28f8220f745401c36b58f785a1e7"
            case .ShsSLO016:
                return "71d9914a0e5e8a3b893ac8c3320ebb41857acc8b948834e3638ac7fb7d2638e0"
            case .ShsSLO017:
                return "9be38c0cfc318501c1b64d38e5a6232156e2664ef5f37bb5402b8e971bc40263"
            case .ShsSLO018:
                return "33ee7878e40e34d2f347f7160252311ca03bdd51f1878d521def51ac451fb3a3"
            case .ShsSLO019:
                return "84949a5fab41d5a762eaa875bb7d0486e93d86422617ada5f1d70ad50c66e7fd"
            case .ShsSLO020:
                return "f15fd0a5f7abf4c3df8a938357d0f2aa5d33973418f31b1cdea9801ec341790d"
            case .ShsSLO021:
                return "97bd8f4a208e561606de64602a753a0f638c0f88a91f1891ce0d63b8ad221b21"
            case .ShsSLO022:
                return "90df16cd4b6759a018854111c461bcb71d73987b0a2132e2ddf8f9e04942667d"
            case .ShsSLO023:
                return "857ef030ac8ed7d047391126ce4895df35b7f33da4a4f45897b79c97f5048344"
            case .ShsSLO024:
                return "065169c561608aeb34c7dbed8535b4aef8b752d1fad5a7fa1ba5315cac2fbfca"
            case .ShsSLO025:
                return "3a5c8e8603f1e72cca09017916f715b42110a600856cde046fd55d34a8242814"
            case .ShsSLO026:
                return "be5e1f8d634583cdd52639562428ecd98652df43558b4c06829e905d83f1033f"
            case .ShsSLO027:
                return "d603c8b3cce5596052cba25884798865ba23392d009fbf30cf4f701116bae3fc"
            case .ShsSHI000:
                return "f17cac41e8ca657ecf6775582496f6fd64b62ee19a6409c4fba74bd436165265"
            case .ShsSHI001:
                return "c5f15624346786166d9a6810d397c5b2c86b378e67b8c3cebffcc82c49cceddd"
            case .ShsSHI002:
                return "1cdc9d67b87c80ab3bb7c8bcc987e394a4e1ac4b05b0a9e562136e913498eddd"
            case .ShsSHI003:
                return "61c1155f846388e6d63932e9a09b810009e541ab8899762f64f455a06464f170"
            case .ShsSHI004:
                return "e884fb6ace8fcadececbb8479017f85c224ca95d663d9db497be47e3db926146"
            case .ShsSHI005:
                return "20ec2d227e6371055f4bd19e3fe082f3ca46a7ba1817edf042d0e921ad025933"
            case .ShsSHI006:
                return "947f9cb88b43b7b51ca5798ea1a113bb846c95057096d6378e4b0bd8ac49dfd3"
            case .ShsSHI008:
                return "f0a8d07cb7534a1622169e3d672c81fac4ef4579c904aa610ee9b1c35d653fc5"
            case .ShsSHI009:
                return "86d70c19f62701d52d8c6a7ebc3d98d2e51557c1ad95f2c441f4ffd0a791422b"
            case .ShsSHI010:
                return "e6171faca0f23f68ab1c95b968f5f37ec68d0cc64f8af23fcb2bdd33592ac485"
            case .ShsSHI011:
                return "0cec2837427c2ac483524a8a523d43156dd6879e7f8749170c158a038781d939"
            case .ShsSHI012:
                return "10024b2c506baa52161c53aa35bba6b57e167ff2d6c8f7f18d3def7ff2cc622c"
            case .ShsSHI013:
                return "d8c1043b6af49f3126b1168fdb2c6d7e4ef9ff54082b10f6c2f5deff87e48316"
            case .ShsSHI014:
                return "9183247aed4be69e327dce6de766f0dd5d6fb548209614fcea774c53b333f1e2"
            case .ShsSHI015:
                return "e29e59fc0865f58b47f3a4b0e93c8a09a1766eaff32bf572c18886b770230f8c"
            case .ShsSHI016:
                return "ba7ef43e9490a6ff83a147edceb7f1bfb205b7a958e5f49e617eff5d959aafc4"
            case .ShsSHI017:
                return "ec09ef02485139471ff6a74726201af3befeccb4793da919dc7925b322b708ae"
            case .ShsSHI018:
                return "37e0a3f5e4c9b6fa50b438018bb3f8b0c8d23ed62b76dc0111aa9c3d449d7fb1"
            case .ShsSHI019:
                return "67a6d9948b6b2ba1c2f01e74098c275abf6505e8fb322aad233bd7650a2f3b35"
            case .ShsSHI020:
                return "fa4106c0b1cc4908aa3c1c96575be182207d7cb69303b7234ef2b6562b22e59a"
            case .ShsSHI022:
                return "f6a1b44d90d8eb7b9eceacb781136074fdd7ade9c0b0067d389af5f822e55b6f"
            case .ShsSHI023:
                return "76d13da0030c885de460846e7c3d5315a8b82ddbba6cd5fc8d4b6c1026e4da09"
            case .ShsSHI024:
                return "b1f605c214830df0f6afb1494c7c52619b7b1e595911c0f9dd524fdcd230b489"
            case .ShsSHI025:
                return "d7e5a1fb1bd98ba0bdd639fd76e4027057156d87ba7431aaf622f8a7b4b9d459"
            case .ShsSHI026:
                return "6b7ff3069e54516313301b240d2b23bd413d80c6d107ded5306647cde507864d"
            case .ShsSHI027:
                return "007ba34b407c75b9ce40c81b3db33d080b5e25c78f7dc9ec97f4c9c6fe9c1846"
            case .ShsSHI028:
                return "6b026b3a7659f493e7889571138130500c475a5d19663b48c54578c372feb336"
            case .ShsSHI029:
                return "57eff8af20f2e196afa173414ec9f57903c9dc49ab2534508c10c42ff85cc992"
            case .ShsSHI030:
                return "886a5bcda81dd7233418cdee389da410eacaf8fe037f7ab162b93cf06f260e6c"
            case .ShsSHI031:
                return "59eb9c3b510a91c4f04342c5b61ffdb08d676dd6c66e781c8d19a94b1b3c8f94"
            case .ShsSHI032:
                return "de74ea1ead511af63db7d1c193c01ac62d16fb6dd610c4d4a98b089058ec1ad5"
            case .ShsSHI033:
                return "1e3ab24454bcbe0cbc109e1f3b9a3c416378bcf440137fc7e74523262a15437b"
            case .ShsSHI034:
                return "e950c48a8c94bfaf58303e3a1899feef1c8d026854f426aee1ea210259c94e13"
            case .ShsSHI035:
                return "5c93b51c8600d3d5a94b38bef26041c213600e7c1142cf3b7b9029a948cfa738"
            case .ShsSHI036:
                return "c539dfc98ba28a1165cd0e0f1c2b5cd9e10f89e33a2e32037d219dd73d94fd5f"
            case .ShsSHI037:
                return "0e837c0fd62fe6612a6e2e4a98c71e34967caf1c8203edb299d468dad7d5434c"
            case .ShsSHI038:
                return "089a3cd79126793b7cbf391818e2173d7b21437f341124cddbdaec5a6628cdb9"
            case .ShsSHI039:
                return "721f4c431c1585e2ee188473af518683df85a68878fadd7a03c9db3217707742"
            case .ShsSHI040:
                return "702918c22e61fbfcb38e62b21b348e8b8a42c1df0472963ef5ce9ef37f403a1f"
            case .ShsSHI042:
                return "9708b69e95afbf7b4e536d99dcdfc74480ca309d2864419e88377d1f1d4b54ca"
            case .ShsSHI043:
                return "f7dc1f0df12bff2eb11ef16275e4c23a29705cb38baf22b19dd9c98f08df6322"
            case .ShsSHI044:
                return "b7d0c8a83488b2dc7805ad7ac3ba5360cbe1c158b9745bd143b3bd78fc27cf6f"
            case .ShsSHI045:
                return "ee9e9ed2cacf97af7c24fda40ec01254588da9aaccc2ae19f29cb73e10135b40"
            case .ShsSHI046:
                return "bdc8b5b7cdd39cfbf79a88ae52f29bb517ec695da416498d4e190bc90046dc1f"
            case .ShsSHI047:
                return "ce66706a90f05c4215dbc139427ea717c2d0df6c5d5d8590fcd1640de802e042"
            case .ShsSHI048:
                return "735851dd796f4a566910cd5041d06d1f8712593f5e4b83e3c9827443c04fd5ca"
            case .ShsSHI049:
                return "d6ffd5517fb77356f22c8e0ba232ab4f2a6d6b8c3a23357fc42d308b4ee4f0cc"
            case .ShsSHI050:
                return "7a63cb7722bce0431931c18810189724cab79314ac56a465f2af6fa3c823a3b8"
            case .ShsSHI051:
                return "0affeba3db7b4016fa2d85ec1980df5753253be3d03b6f7c31c646e0c5710929"
            case .ShsSHI052:
                return "c7823e1c2076f5169fb853717d46a1b9ebad36571384398efa671e2251ba446d"
            case .ShsSHI053:
                return "b936b8b27528435e83c95109e62e4a2d559c7e34db8aefc5e64034dc29db35e4"
            case .ShsSHT000:
                return "b43d75e158e1e823531d125ea5ac97b4cf193380e711a247dd3ee0bdcdc0c0b2"
            case .ShsSHT001:
                return "18e0da6241e9bc512fec1bc88b23e57ba782ce6d28b8c61e02798694d85d06db"
            case .ShsSHT002:
                return "9525cfe5bcd1563e578e61fccc296f8c8adaa6afc07dfd43a08d52eab25265a8"
            case .ShsSHT003:
                return "b4125e7eb60cf9bb48dd90873bd617eeea934e7d4c3e0fdd59950a4ab0e2af6f"
            case .ShsSHT004:
                return "0abf92e6c1d06293632593614ddcc76a319883a367fd31936b0474dfc208fc6d"
            case .ShsSHT005:
                return "6ad1206d1c721e65ea57e6f8d0516673ffd0ce51abfdbd1f2c33a9b14e118658"
            case .ShsSHT006:
                return "7662dc67a50a4ba94bd292258233cbd0dcb3be59f1537a3619a4321032e4f5c6"
            case .ShsSHT007:
                return "77ae767d617dd506c6496c0d361cdaf9c2147bf70ee822ae110b8d7df54b2c57"
            case .ShsSHT008:
                return "ff6d4ee9663a08da02b28b393fbc72e8ddd1df5a16ec7a01995887b43ef59977"
            case .ShsSHT009:
                return "7cdefa422a38db9ed2c16ad747b81f0566bb9f002ef958d76210aaf575b6a6fd"
            case .ShsSHT010:
                return "8dc4a611e6530846df453354af6e1e93a33304fdf4d22759e9c7cf0d5ffcf505"
            case .ShsSHT011:
                return "718060ecac6d77328c256de30c63631949fd1f342e48535c3e9c536e6ce50804"
            case .ShsSHT012:
                return "42833aa8f756faa3b99760bfe77e51ac84313e5ca9c5496300e8e6fa6843cfbe"
            case .ShsSHT013:
                return "15de7c20ea47dd7b2b5f3ca5a42db4d1bddd529466977cd5adcfb19b04a5c8e0"
            case .ShsSHT014:
                return "70f2b5af4cfd0f5f18f5b28f6f89bcc093dbae939687489036ab9f4954900be5"
            case .ShsSHT015:
                return "f9db80dddcf588185642645579b47191f2b5068207e09e609f45adb4aee39500"
            case .ShsSHT016:
                return "da6397a58e3fb4c13cca5fce7d5ea8ca790d5d886b2f92ed287535f0956f7a1d"
            case .ShsSHT017:
                return "98cf75c6c7e7fd59cac8e5db059892335c1a78ad26077c3a8f44f48a7023dc3c"
            case .ShsSHT018:
                return "0a8cee93fcf6a931bcbe30950105aa143d8b12f39037bc6e4b06478f5c947218"
            case .ShsSHT019:
                return "3f275af87b464d55e507f7bb45d85331d0a78f30cba9ac0b9ed755386b665396"
            case .ShsSHT020:
                return "0a7dbcf5844ac65ac25ed776dda8a1319a0126b352ad84dd6c4f89637c9e5f8a"
            case .ShsSHT021:
                return "4ba5386b2e43f7326ca6c9887d9e994057a103d80db7f0157dcde5632e48310a"
            case .ShsSHT022:
                return "dfe0e2e90b0eafc43765c24ca8ab46e514e32fd7502f5e693eace7145c717663"
            case .ShsSHT023:
                return "f564d7d291a4cdd9fe9dc36448b8ba7e21e5633e4c669ff16f97676a674bb13e"
            case .ShsSHT024:
                return "dbf843f9a727aed1676e3d3e803daa785b6173afa6a58bc6d7c91f2faa4465dc"
            case .ShsSHT025:
                return "44c68932d8b9c4fa428f3e6a94a6dd39826655f9a2cb02d5a2c752954eea433c"
            case .ShsSHT026:
                return "67d1f717af374cbbeae67fb8bde637d82ff0483cd0572e8ace7922f036d362bc"
            case .ShsSHT027:
                return "0e033dbaa6e510a48538b1ab89f675b5a694c9586b5b1c6894434d53d484f93e"
            case .ShsSHT028:
                return "5115298a2ccc28425ae74c158ea93d11d1e61aa1f56e25290849502629880728"
            case .ShsSHT029:
                return "4ececa4ab8edfdda233a4c9f60a0336a618a519d8cc87879c754a0c17dd8058c"
            case .ShsSHT030:
                return "1d087cec7d8bf92bc2f7ee3fb7fca26392b97d0443f0420c89e568d475388e16"
            case .ShsSHT031:
                return "5d1b747d44ecc8e8a85a1a0548bcf99d3edc63cd7c5b8b5fee032b00c7fa4086"
            case .ShsSDL000:
                return "64a885d3d257d26975c257401b17282b4ff59ac4b97cf481ac4b635c36570ab0"
            case .ShsSDL001:
                return "0f9140e98700713058a061ad624dc3e52eed3966a5b32752d8dc32e3ce9313dd"
            case .ShsCFS000:
                return "30a5feb2ea336d8d3195edc3648391f76bbf2c8b814406c55f547686bbc5b8f4"
            case .ShsCFS001:
                return "a1159f7ccce306ab5bc9ef247c13166782d88aaaf355916e0f4621a18b39c96f"
            case .ShsSDL003:
                return "5da7cd547b9f5f00e86c722ce63bd246618f912836691e735de55d0de8f2c53b"
            case .ShsSDL004:
                return "9edec4490b47bae345121440172af550caaee0dcc6ab839263816bac827f8509"
            case .ShsSDL005:
                return "79c6873b8dfe1e55a856f6811a0a91348dbef5eee50e4f48a5e45bb208f8c180"
            case .ShsSDL006:
                return "2d5ea27149c2cefe1226b0abadb948494b3fe60f814cc88697f736008ae0ff8e"
            case .ShsSDL007:
                return "8ea2f18a72a5e28e2b790a87c1ff87bf736801316bbfac62fac82e13ab59ca4c"
            case .ShsSDL008:
                return "17bc4bcd486e7ec97dc3e45a2679ff7c5e3a5f93c2b99a0407e913fb27bf0000"
            case .ShsSDL009:
                return "09ea67dc809eddb636058d0e3fe65e3ecd5522b255b05ef1fcd55d0da9796a06"
            case .ShsSDL010:
                return "6904badfa37d1fe624bfc05a67a2f3cbef0fa898438da17105426049f4281a36"
            case .ShsSDL011:
                return "c2a96dc18c665a7e2ad09c73f9891e9d2732ae8b04e0d0ae3f42bd4b53e22df0"
            case .ShsSDL012:
                return "66f808223dab68805ebbf9e39743c6cc5abb41e75d801fa1164ce6d67b0dc177"
            case .ShsSDL013:
                return "fa33ba1ae5b113c21503de083f55c6c0c7499f9a1f4798001da5fa01570a1521"
            case .ShsSDL014:
                return "c65bc1237cb3205d6346f972807dcc85219e6afe4383a2b9fd96b46d9a29fd63"
            case .ShsSDL015:
                return "9d6ab1a0ad42d9b71a9d5349797863f4176a15b80b8f6bf353f059ca479db56c"
            case .ShsSDL016:
                return "7fa4985e1ae0915409fe69d1a95fd6f9c21240883f3e894b682dcc1df74cf14e"
            case .ShsSDL017:
                return "16b185ecd74bdebb4d19e7e9f9e93acca3dfae721d5baa0c5e85c94913cab128"
            case .ShsSDL018:
                return "63c262fc89fa92b40972e7cdc912910f6101abe5072da1ca78ec8a12e439f88c"
            case .ShsSDL019:
                return "2d248794fe5c3dd1b862dec12c2ce0480d8fa807afee178d00860abd1202bf48"
            case .ShsSDL020:
                return "67905585266d413a296a10026573e5c13f99829a805bba061d1f2dd528f4b4a6"
            case .ShsSDL021:
                return "77a4c4e7dde0e09fff0892bd5b68c7ecf0269bf7b9a75573edae421c517ca815"
            case .ShsSDL022:
                return "277595b7cd26b121b8278abe8dba174fb1e4889618e169c0f4696449390a8830"
            case .ShsSDL023:
                return "07c5ef7d53eeae273300a6bafbb58d592b69329d9e2e52c014e0f9f4c9faba33"
            case .ShsSDL024:
                return "01f1a079372fcfa689b004fc1c4f7ff36638f8cf18d54d825e9b0fb5eedada94"
            case .ShsTRS000:
                return "9893afaf18dc2ebbbfbb2f823c998ee3c75e38f93662f2f746e06f31eb675ef1"
            case .ShsTRS001:
                return "987569af8d88153796c78df1cd0f640b3270dd6d07ebfac86985bd620f19f871"
            case .ShsTRS002:
                return "4230f946468112a5954ae9665ca1b38df1e84e1997805c2fc4aac8b5fa1f9a0b"
            case .ShsBOT000:
                return "6fbfef928ff7ebda7b69a9dffb02d6dcb8c25ce85ac2d9502a2cf12f42768abd"
            case .ShsBOT001:
                return "554ef898693a3d1696a194521ddaa7e8b0e77ed3e86f9fa9d1bfff74d3d04a18"
            case .ShsBOT002:
                return "e989fed0d8cbb87f5476a0e131e64aa5599dae48405dce7d509bed3c122837ba"
            case .ShsBOT003:
                return "4e970bf2faa879df67225d9e85cbbc45f098786aa2b21d0cf71b6739be22ee74"
            case .ShsBOT004:
                return "e4328a3ea727dc9096bc37b3f06e879cebfecd0e1487102770f033c77954b745"
            case .ShsBOT005:
                return "6debd8db9771298a89ce56068ad354911e7897b1d4fd75529c42b3091213996d"
            case .ShsBOT006:
                return "07966cf4acacadcc07a0010825626764ba6863e0e841fb7fabc14732f0c575ba"
            case .ShsBOT007:
                return "ee9e0597db8cbb7d6d4f0df9c2ad7a8fbeff9d9163756d890594e1d63c71b458"
            case .ShsBOT008:
                return "93f1967022d978b4819b424f377efae822f37e6e7cb8aef691edd9cd8cf5f561"
            case .ShsBOT009:
                return "9b121b4f065409b4bcb62575f9a9120938176a491a8baa474be9e4abefe5552e"
            case .ShsBOT010:
                return "84cd1a13ca0ac91815e6470da5bfce72866180c92cabcd75fd76a26d80561d1f"
            case .ShsBOT011:
                return "8dbdd0f79c7c9be1fa331bea0f083c4e245a58c8f0e0f5c93dfc52caee0e9924"
            case .ShsBOT012:
                return "b26850abe1a97aa39b6d894acbcdca098ba261b5116d598f2f47346d3d71d033"
            case .ShsBOT013:
                return "28580665e6f35ec40676793b26da28110bce2fe6e0a3cf58816fba1e51051700"
            case .ShsBOT014:
                return "d2cdd7a5536bf13dea0cb3f9112667e7734ac0a93c3e9d4cb624d74ba5f91e77"
            case .ShsBOT016:
                return "a410923a9c802d5b48ffc0d9d1537da636d24fa0ba54fa11b4902b345bea4635"
            case .ShsBOT017:
                return "208e197bee375e7db44b7554fbf8840462c69a8217e928e7bc998189923a6b83"
            case .ShsBOT018:
                return "19a9322fb5940fca46379cbc3492d5e31ed6948738de58397348e735c7722f28"
            case .ShsBOT019:
                return "7889bfdc4edf5b2554bef08055c3a0718d0247a566dc0a3996904fff614461a7"
            case .ShsBOT020:
                return "91368338dfc08c4db2edb10ad4bd3a8de46394832cb37f201292a17f638da556"
            case .ShsBOT021:
                return "2ea26794162c79b35d50fe534bdb64f8336fb5f7e64f08fbb26cc4a82c8ae9aa"
            case .ShsBOT022:
                return "6407a7615fa176d6270942ff9a0ac908d94bf75ea8b9a601c1214e91b642b9dd"
            case .ShsBOT023:
                return "e84e998914bc8cd803bd35f578db888a625098620934ab2cde2a642d5aaa7599"
            case .ShsBOT024:
                return "af3347dfb46e32e41127efb80a71c74dbfefadbf5a004509ab3700c4df5c9cc5"
            case .ShsBOT025:
                return "7c1531c1fb0889379e732afbbcefc58ed4f536b62a5e168347c139b95b9b651f"
            case .ShsBOT026:
                return "d0e3ee8ce879605cc7672f46c966f1d7dab997bedad68873382230ae0150d1b1"
            case .ShsBOT027:
                return "3133ad7d9e7c12c9a3aa485a693cefeca3219a34da9252132142ef60c74227a0"
            case .ShsBOT028:
                return "db4658b616e172dd8b87a51ed293ea597c1a8145edf982e0c540a38a4037a9f4"
            case .ShsBOT029:
                return "6a1026a249e6f53524430cbfc54d5277b445ded8563165e76b895c950ff260ac"
            case .ShsBOT030:
                return "2c7d7d8862e5c3a4624f48bb81966c0a61286e54c22543e2d1c219015ab70a2a"
            case .ShsSLP000:
                return "e4ad70d2427f180ff6121b46273192dc2dca6c9df15123760210aa6e08b88170"
            case .ShsSLP001:
                return "b050d1472d76a4990333ecfd457748f5d39f293bd049f8222c5e57841cae525a"
            case .ShsSLP002:
                return "353c3bec6c88750d732a95932c2440df47989b65485776001159dac9b5573e93"
            case .ShsSLP003:
                return "5eacadc892ac3426a0fa2836b6fe9a75e099a26c3cc9a91bd4bad58302cf73a8"
            case .ShsSLP004:
                return "850a72e5d09fd5ab51adca049a662b9ee6ec0d880eda14a73d4d3d200c68ffba"
            case .ShsLTS000:
                return "04e8142cd66f2a38f31b2eb10dd88a54d8c8187efcfe2fb15aecae7906bb9b19"
            case .ShsLTS001:
                return "bb4814f8f457cb886a588210b6b1df6f00b325332443500df7ca18ce98badd76"
            case .ShsLTS002:
                return "d77e01f362765ffc980864b410dffebe2a6e41f2f3f457c7f31a0bd2605d3ebc"
            case .ShsLTS003:
                return "05c55fc85bda274bdf2d0caba3dc8070f93955efde423baf3083f04dd476d7cb"
            case .ShsLTS004:
                return "858a487534e401fea109a0b2d5c94a66962c3a3d56ce80fb324721a4f7aba68f"
            case .ShsLTS005:
                return "43a1045fa21ae4e53d638a6cfeb079b89d82d9b6ebf0ab28442deb920c888d5a"
            case .ShsLTS006:
                return "f02bbdec5430a109498538009512b1134c1e77f0026145af6f8301cbbc2d4adc"
            case .ShsLTS007:
                return "208974a079935bac5a0af6b1b71e7e31d4b0b53faf5e1984b131eb13f7f12750"
            case .ShsLTS008:
                return "ef1060f0c715c1563b01d354712444a7da1908531df17247ed60e55d16f69816"
            case .ShsLTS009:
                return "b1f6df0a797111994f7688097a965052689139d8e85995cd8539dcb932aef840"
            case .ShsLTS010:
                return "d729bb1837a2524c17d31a5aaf3223a172fde4a79845a2b4c8e002eb3ca2ef98"
            case .ShsLTS011:
                return "e5cf3c7996a47851a08f7fd70b47d3289478e694e591e87761c593c1c938031c"
            case .ShsLTS013:
                return "dd4dcd9a6484a70c429e2ab31b6d4e4f0d239e6ed07f76f2693cae64d858774e"
            case .ShsLTS014:
                return "102edb09e6f847c5fc67212819284f71605cd7741d749cacf96761f8d4a6d43a"
            case .ShsLTS015:
                return "1f58a7f484786cd49666c6115508d13e54ab61daf2e1ef206f5b89424d1ab25e"
            case .ShsLTS016:
                return "60b4dfdee88b5bfe1f192d5416d03dbc0e5fd128cce171da75d4de62fa26a22d"
            case .ShsCOP101:
                return "bbceae63665f73319b95e7fefca09167bba2c45301fc79870bb9be6200b49aaa"
            case .ShsCOP102:
                return "3aca1314fbd4eefcea8c01a542b192cb5bf8e8bb7a7abf302ebfec681393ba1a"
            case .ShsCOP103:
                return "dfe1236e7170ee9cce57532221cbdaa33f6be053fbd4b493b3e0a313d80500fb"
            case .ShsCOP104:
                return "05affb3787f23090d47c725caff226dc00d62b629414e27d865c678f530d57cd"
            case .ShsCOP105:
                return "392206f6c54ee96fefea8a8352d85c6dd7bc14400420a8ab7991cfb98bc3d063"
            case .ShsCOP106:
                return "b337612b71a164b604d6998f4a1bce4facb5a7b7bca5916cc76a61b1031ba21a"
            case .ShsCOP107:
                return "a826fb9a3d7adc9add197e7ace1427a4d84aa8ee4730e83f21687860312b9f19"
            case .ShsCOP108:
                return "ab8b2c5c096f4fad08169251c8a8134a8dfcd8409877bb96fba4a77d8d7a8aad"
            case .ShsCOP109:
                return "a45bced94f7d5837630b5c746d5356cbe2d9eb68887dd066ddbcc0ac5b6bd0a1"
            case .ShsHAP008:
                return "630a56cdf72e8533a22051aef03799ba3fae55f1590918615224e177f2f97321"
            case .ShsHAP009:
                return "c6d14fc9e771cad5456846f87291c589bb8e19e2bf3c02687101a343aa38aa2f"
            case .ShsHAP010:
                return "51e0b45e3cdd82454ae7fbdda942059f90eff1720fa887e13716ab2fe407f09e"
            case .ShsHAP011:
                return "01063866cbb0664b81e8a91fdba9d818d6a77d592cc3adb5415a8cab9d99d05c"
            case .ShsHAP012:
                return "80962cd1250541f772c7e59cbc8a5fa844dd729d21e7b271fc286b0a06d023fa"
            case .ShsHAP013:
                return "2b58382cf1d3bc4c56a80b7d199d59b4c6866760efdb67ce317f3828afad38bb"
            case .ShsHAP014:
                return "1434974ffc7078f5fb366739223adec52fbfbfba2a00a61f78ae477193f8fa83"
            case .ShsHAP015:
                return "d2f51928ef0c7f8d066c1af73f9b60a8d74262f6544ddde0b988823f2eff2637"
            case .ShsHAP016:
                return "b91d5d1df8b187c249f4e333a1fe7e1b06d9ba9121aca27cde1e4db016ec4ff2"
            case .ShsAMB000:
                return "71b322d39b561419e38d1f6c047976938142a0c949a29df8602dee0f3417a3b0"
            case .ShsAMB001:
                return "4713fd6e4157736c383c0ffa199e5eebd45eb89a20fa0bf1462819c9b06bbc63"
            case .ShsAMB002:
                return "a079d3d7d9d451de195e5c8bd64a0562bec7cda1e01741d70c196b4b3d5c6279"
            case .ShsAMB003:
                return "058f894d426b74f8f9dc390c1e403d3f18c440d50cea63162e33762433ce75fe"
            case .ShsAMB004:
                return "43ad7037e7987489c48d4384df3dd29077981115424fbe004ab76d6dd1f3f9de"
            case .ShsAMB005:
                return "8af57e584e42cb126297f3686a6577990aa5ff3384459ae1c48122b0c10fead2"
            case .ShsAMB006:
                return "b734219029d5d560cfeebbbc2b12e57c70b430c7d173c8e85e1845f89866702a"
            case .ShsAMB007:
                return "681ca14d49b417dd3073e85ce8c24bb456ff796b14f807e58199eb342bbbbfd4"
            case .ShsAMB008:
                return "7e3e173b3e88b1b58ec193a0df9ac0a3e49736200874e964ceb9dddb308a1f98"
            case .ShsAMB009:
                return "279180568971438997a492d82ab5190baf453c51f9df98d64d37c0013cc6da34"
            case .ShsAMB010:
                return "99012fe5f5886647cbda3f5684d0b7f5207c0b5d047d33c168858b1106c00be4"
            case .ShsAMB011:
                return "aedc788985916999e44f3f4d7b2fb8037605c396245b3df52d78dc8ce87447a2"
            case .ShsAMB012:
                return "247da64e6dcc4b23205521b99507d164ed4c6d14678c835eb6e754325076d68e"
            case .ShsAMB013:
                return "b46aedc61dc4a76dd3237986f84e1bdd79a98f9c415eacad379538e26f2902ec"
            case .ShsAMB014:
                return "aa1f1bf844ec966c1a75991af78a620a8cc90a33dac9045cbeba52b4ac34d060"
            case .ShsAMB015:
                return "2579b96d9806cfd4acedf40745a0fdcac7ce2b644ec1f5e270eaa33bea33627e"
            case .ShsAMB018:
                return "f9c5b54bc437cdb61b88020d4aaa790cfdb9ab42958a763f19b3ab322ca821a3"
            case .ShsAMB019:
                return "b12608c3cff30152fba417bbb09936e65daabbab67becbf807ae06f4c729cb78"
            case .ShsAMB020:
                return "a2469c041adf52dddbce499d73b0635e7ea075e65700306ae562e9f03fa791dc"
            case .ShsMSN000:
                return "41e3cf63db2c0f9efceec3ef4888714dfb11691f123baed0b3da862ac77aee08"
            case .ShsMSN004:
                return "89e656b77f996285ce8e7bc2ff0657be64866022f7c048afe48304f03ba1fa2d"
            case .ShsMSN110:
                return "145a413c0077058e21737bff2237aa4b79efe8bec12ea78028c7dd9710ae249c"
            case .ShsMSN200:
                return "30eb0c6a172341d2fefd61bca4690c827be1ec540ea693e583dc66fc34494271"
            case .ShsMSN301:
                return "9c34f627e5a7173048e3635dec19c061bcbd6d26c0e1ba4f55073453eb2a5028"
            case .ShsMSN302:
                return "da9a7cf90da65760c29857c79d81ec91d415c521ff1ae356d75464183ba3a69b"
            case .ShsMSN303:
                return "513033be7c477de6e2d13aeea85a6f97244b93fdd421f2c9147a0c40088aa666"
            case .ShsMSN304:
                return "396c277e83c5c7ac4213b3e0aa2ba506fdf413d4639690f6c52f7be0f293e64e"
            case .ShsMSN305:
                return "252c1860c2ff23b551980af4742a9e0d8b22412cebfe51f124cfc24c81a7be67"
            case .ShsMSN306:
                return "a45cb8e038e107cccc6f806bffd9ffb42ebdbb369ba76c85dfbce418befaf8ac"
            case .ShsMSN310:
                return "c3bd8ffe20d6cfd10cb8cf7cee4d8b6a44327fa16a55fdb96a4b2823e8468e6d"
            case .ShsTRG000:
                return "336706b6149ff79afafa1ca89f5bae12f4bccf9f552730a48618d0f2a066ec66"
            case .ShsTRG001:
                return "0b62bb5d0da00db191de971009d51403aa043479b502a52a73a935c6ba50efac"
            case .ShsSDODR000:
                return "8a89e424cf1fa3741553cbab05ef47a511e9a2a82bb6617d1c7e8e00ac12968e"
            case .ShsSDODR200:
                return "8a78118e91d2d9a9b0d1b3371a3d34013abd12c02ebb9faf5348d338354991ab"
            case let .Undefined(rawValue):
                return rawValue
            }
        }

        case ShsFST000
        case ShsSLO000
        case ShsSLO001
        case ShsSLO002
        case ShsSLO003
        case ShsSLO004
        case ShsSLO005
        case ShsSLO006
        case ShsSLO007
        case ShsSLO008
        case ShsSLO009
        case ShsSLO010
        case ShsSLO011
        case ShsSLO012
        case ShsSLO013
        case ShsSLO014
        case ShsSLO015
        case ShsSLO016
        case ShsSLO017
        case ShsSLO018
        case ShsSLO019
        case ShsSLO020
        case ShsSLO021
        case ShsSLO022
        case ShsSLO023
        case ShsSLO024
        case ShsSLO025
        case ShsSLO026
        case ShsSLO027
        case ShsSHI000
        case ShsSHI001
        case ShsSHI002
        case ShsSHI003
        case ShsSHI004
        case ShsSHI005
        case ShsSHI006
        case ShsSHI008
        case ShsSHI009
        case ShsSHI010
        case ShsSHI011
        case ShsSHI012
        case ShsSHI013
        case ShsSHI014
        case ShsSHI015
        case ShsSHI016
        case ShsSHI017
        case ShsSHI018
        case ShsSHI019
        case ShsSHI020
        case ShsSHI022
        case ShsSHI023
        case ShsSHI024
        case ShsSHI025
        case ShsSHI026
        case ShsSHI027
        case ShsSHI028
        case ShsSHI029
        case ShsSHI030
        case ShsSHI031
        case ShsSHI032
        case ShsSHI033
        case ShsSHI034
        case ShsSHI035
        case ShsSHI036
        case ShsSHI037
        case ShsSHI038
        case ShsSHI039
        case ShsSHI040
        case ShsSHI042
        case ShsSHI043
        case ShsSHI044
        case ShsSHI045
        case ShsSHI046
        case ShsSHI047
        case ShsSHI048
        case ShsSHI049
        case ShsSHI050
        case ShsSHI051
        case ShsSHI052
        case ShsSHI053
        case ShsSHT000
        case ShsSHT001
        case ShsSHT002
        case ShsSHT003
        case ShsSHT004
        case ShsSHT005
        case ShsSHT006
        case ShsSHT007
        case ShsSHT008
        case ShsSHT009
        case ShsSHT010
        case ShsSHT011
        case ShsSHT012
        case ShsSHT013
        case ShsSHT014
        case ShsSHT015
        case ShsSHT016
        case ShsSHT017
        case ShsSHT018
        case ShsSHT019
        case ShsSHT020
        case ShsSHT021
        case ShsSHT022
        case ShsSHT023
        case ShsSHT024
        case ShsSHT025
        case ShsSHT026
        case ShsSHT027
        case ShsSHT028
        case ShsSHT029
        case ShsSHT030
        case ShsSHT031
        case ShsSDL000
        case ShsSDL001
        case ShsCFS000
        case ShsCFS001
        case ShsSDL003
        case ShsSDL004
        case ShsSDL005
        case ShsSDL006
        case ShsSDL007
        case ShsSDL008
        case ShsSDL009
        case ShsSDL010
        case ShsSDL011
        case ShsSDL012
        case ShsSDL013
        case ShsSDL014
        case ShsSDL015
        case ShsSDL016
        case ShsSDL017
        case ShsSDL018
        case ShsSDL019
        case ShsSDL020
        case ShsSDL021
        case ShsSDL022
        case ShsSDL023
        case ShsSDL024
        case ShsTRS000
        case ShsTRS001
        case ShsTRS002
        case ShsBOT000
        case ShsBOT001
        case ShsBOT002
        case ShsBOT003
        case ShsBOT004
        case ShsBOT005
        case ShsBOT006
        case ShsBOT007
        case ShsBOT008
        case ShsBOT009
        case ShsBOT010
        case ShsBOT011
        case ShsBOT012
        case ShsBOT013
        case ShsBOT014
        case ShsBOT016
        case ShsBOT017
        case ShsBOT018
        case ShsBOT019
        case ShsBOT020
        case ShsBOT021
        case ShsBOT022
        case ShsBOT023
        case ShsBOT024
        case ShsBOT025
        case ShsBOT026
        case ShsBOT027
        case ShsBOT028
        case ShsBOT029
        case ShsBOT030
        case ShsSLP000
        case ShsSLP001
        case ShsSLP002
        case ShsSLP003
        case ShsSLP004
        case ShsLTS000
        case ShsLTS001
        case ShsLTS002
        case ShsLTS003
        case ShsLTS004
        case ShsLTS005
        case ShsLTS006
        case ShsLTS007
        case ShsLTS008
        case ShsLTS009
        case ShsLTS010
        case ShsLTS011
        case ShsLTS013
        case ShsLTS014
        case ShsLTS015
        case ShsLTS016
        case ShsCOP101
        case ShsCOP102
        case ShsCOP103
        case ShsCOP104
        case ShsCOP105
        case ShsCOP106
        case ShsCOP107
        case ShsCOP108
        case ShsCOP109
        case ShsHAP008
        case ShsHAP009
        case ShsHAP010
        case ShsHAP011
        case ShsHAP012
        case ShsHAP013
        case ShsHAP014
        case ShsHAP015
        case ShsHAP016
        case ShsAMB000
        case ShsAMB001
        case ShsAMB002
        case ShsAMB003
        case ShsAMB004
        case ShsAMB005
        case ShsAMB006
        case ShsAMB007
        case ShsAMB008
        case ShsAMB009
        case ShsAMB010
        case ShsAMB011
        case ShsAMB012
        case ShsAMB013
        case ShsAMB014
        case ShsAMB015
        case ShsAMB018
        case ShsAMB019
        case ShsAMB020
        case ShsMSN000
        case ShsMSN004
        case ShsMSN110
        case ShsMSN200
        case ShsMSN301
        case ShsMSN302
        case ShsMSN303
        case ShsMSN304
        case ShsMSN305
        case ShsMSN306
        case ShsMSN310
        case ShsTRG000
        case ShsTRG001
        case ShsSDODR000
        case ShsSDODR200
        case Undefined(RawValue)
    }

    // swiftlint:disable:next type_name type_body_length
    public enum Id: UndefinedRawRepresentable, InternalCode {
        public typealias RawValue = Int

        public static let allCases: AllCases = [
            .ShsFST000,
            .ShsSLO000,
            .ShsSLO001,
            .ShsSLO002,
            .ShsSLO003,
            .ShsSLO004,
            .ShsSLO005,
            .ShsSLO006,
            .ShsSLO007,
            .ShsSLO008,
            .ShsSLO009,
            .ShsSLO010,
            .ShsSLO011,
            .ShsSLO012,
            .ShsSLO013,
            .ShsSLO014,
            .ShsSLO015,
            .ShsSLO016,
            .ShsSLO017,
            .ShsSLO018,
            .ShsSLO019,
            .ShsSLO020,
            .ShsSLO021,
            .ShsSLO022,
            .ShsSLO023,
            .ShsSLO024,
            .ShsSLO025,
            .ShsSLO026,
            .ShsSLO027,
            .ShsSHI000,
            .ShsSHI001,
            .ShsSHI002,
            .ShsSHI003,
            .ShsSHI004,
            .ShsSHI005,
            .ShsSHI006,
            .ShsSHI008,
            .ShsSHI009,
            .ShsSHI010,
            .ShsSHI011,
            .ShsSHI012,
            .ShsSHI013,
            .ShsSHI014,
            .ShsSHI015,
            .ShsSHI016,
            .ShsSHI017,
            .ShsSHI018,
            .ShsSHI019,
            .ShsSHI020,
            .ShsSHI022,
            .ShsSHI023,
            .ShsSHI024,
            .ShsSHI025,
            .ShsSHI026,
            .ShsSHI027,
            .ShsSHI028,
            .ShsSHI029,
            .ShsSHI030,
            .ShsSHI031,
            .ShsSHI032,
            .ShsSHI033,
            .ShsSHI034,
            .ShsSHI035,
            .ShsSHI036,
            .ShsSHI037,
            .ShsSHI038,
            .ShsSHI039,
            .ShsSHI040,
            .ShsSHI042,
            .ShsSHI043,
            .ShsSHI044,
            .ShsSHI045,
            .ShsSHI046,
            .ShsSHI047,
            .ShsSHI048,
            .ShsSHI049,
            .ShsSHI050,
            .ShsSHI051,
            .ShsSHI052,
            .ShsSHI053,
            .ShsSHT000,
            .ShsSHT001,
            .ShsSHT002,
            .ShsSHT003,
            .ShsSHT004,
            .ShsSHT005,
            .ShsSHT006,
            .ShsSHT007,
            .ShsSHT008,
            .ShsSHT009,
            .ShsSHT010,
            .ShsSHT011,
            .ShsSHT012,
            .ShsSHT013,
            .ShsSHT014,
            .ShsSHT015,
            .ShsSHT016,
            .ShsSHT017,
            .ShsSHT018,
            .ShsSHT019,
            .ShsSHT020,
            .ShsSHT021,
            .ShsSHT022,
            .ShsSHT023,
            .ShsSHT024,
            .ShsSHT025,
            .ShsSHT026,
            .ShsSHT027,
            .ShsSHT028,
            .ShsSHT029,
            .ShsSHT030,
            .ShsSHT031,
            .ShsSDL000,
            .ShsSDL001,
            .ShsCFS000,
            .ShsCFS001,
            .ShsSDL003,
            .ShsSDL004,
            .ShsSDL005,
            .ShsSDL006,
            .ShsSDL007,
            .ShsSDL008,
            .ShsSDL009,
            .ShsSDL010,
            .ShsSDL011,
            .ShsSDL012,
            .ShsSDL013,
            .ShsSDL014,
            .ShsSDL015,
            .ShsSDL016,
            .ShsSDL017,
            .ShsSDL018,
            .ShsSDL019,
            .ShsSDL020,
            .ShsSDL021,
            .ShsSDL022,
            .ShsSDL023,
            .ShsSDL024,
            .ShsTRS000,
            .ShsTRS001,
            .ShsTRS002,
            .ShsBOT000,
            .ShsBOT001,
            .ShsBOT002,
            .ShsBOT003,
            .ShsBOT004,
            .ShsBOT005,
            .ShsBOT006,
            .ShsBOT007,
            .ShsBOT008,
            .ShsBOT009,
            .ShsBOT010,
            .ShsBOT011,
            .ShsBOT012,
            .ShsBOT013,
            .ShsBOT014,
            .ShsBOT016,
            .ShsBOT017,
            .ShsBOT018,
            .ShsBOT019,
            .ShsBOT020,
            .ShsBOT021,
            .ShsBOT022,
            .ShsBOT023,
            .ShsBOT024,
            .ShsBOT025,
            .ShsBOT026,
            .ShsBOT027,
            .ShsBOT028,
            .ShsBOT029,
            .ShsBOT030,
            .ShsSLP000,
            .ShsSLP001,
            .ShsSLP002,
            .ShsSLP003,
            .ShsSLP004,
            .ShsLTS000,
            .ShsLTS001,
            .ShsLTS002,
            .ShsLTS003,
            .ShsLTS004,
            .ShsLTS005,
            .ShsLTS006,
            .ShsLTS007,
            .ShsLTS008,
            .ShsLTS009,
            .ShsLTS010,
            .ShsLTS011,
            .ShsLTS013,
            .ShsLTS014,
            .ShsLTS015,
            .ShsLTS016,
            .ShsCOP101,
            .ShsCOP102,
            .ShsCOP103,
            .ShsCOP104,
            .ShsCOP105,
            .ShsCOP106,
            .ShsCOP107,
            .ShsCOP108,
            .ShsCOP109,
            .ShsHAP008,
            .ShsHAP009,
            .ShsHAP010,
            .ShsHAP011,
            .ShsHAP012,
            .ShsHAP013,
            .ShsHAP014,
            .ShsHAP015,
            .ShsHAP016,
            .ShsAMB000,
            .ShsAMB001,
            .ShsAMB002,
            .ShsAMB003,
            .ShsAMB004,
            .ShsAMB005,
            .ShsAMB006,
            .ShsAMB007,
            .ShsAMB008,
            .ShsAMB009,
            .ShsAMB010,
            .ShsAMB011,
            .ShsAMB012,
            .ShsAMB013,
            .ShsAMB014,
            .ShsAMB015,
            .ShsAMB018,
            .ShsAMB019,
            .ShsAMB020,
            .ShsMSN000,
            .ShsMSN004,
            .ShsMSN110,
            .ShsMSN200,
            .ShsMSN301,
            .ShsMSN302,
            .ShsMSN303,
            .ShsMSN304,
            .ShsMSN305,
            .ShsMSN306,
            .ShsMSN310,
            .ShsTRG000,
            .ShsTRG001,
            .ShsSDODR000,
            .ShsSDODR200
        ]

        public var rawValue: RawValue {
            switch self {
            case .ShsFST000:
                return 1
            case .ShsSLO000:
                return 1000
            case .ShsSLO001:
                return 1001
            case .ShsSLO002:
                return 1002
            case .ShsSLO003:
                return 1003
            case .ShsSLO004:
                return 1004
            case .ShsSLO005:
                return 1005
            case .ShsSLO006:
                return 1006
            case .ShsSLO007:
                return 1007
            case .ShsSLO008:
                return 1008
            case .ShsSLO009:
                return 1009
            case .ShsSLO010:
                return 1010
            case .ShsSLO011:
                return 1011
            case .ShsSLO012:
                return 1012
            case .ShsSLO013:
                return 1013
            case .ShsSLO014:
                return 1014
            case .ShsSLO015:
                return 1015
            case .ShsSLO016:
                return 1016
            case .ShsSLO017:
                return 1017
            case .ShsSLO018:
                return 1018
            case .ShsSLO019:
                return 1019
            case .ShsSLO020:
                return 1020
            case .ShsSLO021:
                return 1021
            case .ShsSLO022:
                return 1022
            case .ShsSLO023:
                return 1023
            case .ShsSLO024:
                return 1024
            case .ShsSLO025:
                return 1025
            case .ShsSLO026:
                return 1026
            case .ShsSLO027:
                return 1027
            case .ShsSHI000:
                return 2000
            case .ShsSHI001:
                return 2001
            case .ShsSHI002:
                return 2002
            case .ShsSHI003:
                return 2003
            case .ShsSHI004:
                return 2004
            case .ShsSHI005:
                return 2005
            case .ShsSHI006:
                return 2006
            case .ShsSHI008:
                return 2008
            case .ShsSHI009:
                return 2009
            case .ShsSHI010:
                return 2010
            case .ShsSHI011:
                return 2011
            case .ShsSHI012:
                return 2012
            case .ShsSHI013:
                return 2013
            case .ShsSHI014:
                return 2014
            case .ShsSHI015:
                return 2015
            case .ShsSHI016:
                return 2016
            case .ShsSHI017:
                return 2017
            case .ShsSHI018:
                return 2018
            case .ShsSHI019:
                return 2019
            case .ShsSHI020:
                return 2020
            case .ShsSHI022:
                return 2022
            case .ShsSHI023:
                return 2023
            case .ShsSHI024:
                return 2024
            case .ShsSHI025:
                return 2025
            case .ShsSHI026:
                return 2026
            case .ShsSHI027:
                return 2027
            case .ShsSHI028:
                return 2028
            case .ShsSHI029:
                return 2029
            case .ShsSHI030:
                return 2030
            case .ShsSHI031:
                return 2031
            case .ShsSHI032:
                return 2032
            case .ShsSHI033:
                return 2033
            case .ShsSHI034:
                return 2034
            case .ShsSHI035:
                return 2035
            case .ShsSHI036:
                return 2036
            case .ShsSHI037:
                return 2037
            case .ShsSHI038:
                return 2038
            case .ShsSHI039:
                return 2039
            case .ShsSHI040:
                return 2040
            case .ShsSHI042:
                return 2042
            case .ShsSHI043:
                return 2043
            case .ShsSHI044:
                return 2044
            case .ShsSHI045:
                return 2045
            case .ShsSHI046:
                return 2046
            case .ShsSHI047:
                return 2047
            case .ShsSHI048:
                return 2048
            case .ShsSHI049:
                return 2049
            case .ShsSHI050:
                return 2050
            case .ShsSHI051:
                return 2051
            case .ShsSHI052:
                return 2052
            case .ShsSHI053:
                return 2053
            case .ShsSHT000:
                return 3000
            case .ShsSHT001:
                return 3001
            case .ShsSHT002:
                return 3002
            case .ShsSHT003:
                return 3003
            case .ShsSHT004:
                return 3004
            case .ShsSHT005:
                return 3005
            case .ShsSHT006:
                return 3006
            case .ShsSHT007:
                return 3007
            case .ShsSHT008:
                return 3008
            case .ShsSHT009:
                return 3009
            case .ShsSHT010:
                return 3010
            case .ShsSHT011:
                return 3011
            case .ShsSHT012:
                return 3012
            case .ShsSHT013:
                return 3013
            case .ShsSHT014:
                return 3014
            case .ShsSHT015:
                return 3015
            case .ShsSHT016:
                return 3016
            case .ShsSHT017:
                return 3017
            case .ShsSHT018:
                return 3018
            case .ShsSHT019:
                return 3019
            case .ShsSHT020:
                return 3020
            case .ShsSHT021:
                return 3021
            case .ShsSHT022:
                return 3022
            case .ShsSHT023:
                return 3023
            case .ShsSHT024:
                return 3024
            case .ShsSHT025:
                return 3025
            case .ShsSHT026:
                return 3026
            case .ShsSHT027:
                return 3027
            case .ShsSHT028:
                return 3028
            case .ShsSHT029:
                return 3029
            case .ShsSHT030:
                return 3030
            case .ShsSHT031:
                return 3031
            case .ShsSDL000:
                return 4000
            case .ShsSDL001:
                return 4001
            case .ShsCFS000:
                return 4002
            case .ShsCFS001:
                return 4003
            case .ShsSDL003:
                return 4007
            case .ShsSDL004:
                return 4008
            case .ShsSDL005:
                return 4009
            case .ShsSDL006:
                return 4010
            case .ShsSDL007:
                return 4011
            case .ShsSDL008:
                return 4012
            case .ShsSDL009:
                return 4013
            case .ShsSDL010:
                return 4014
            case .ShsSDL011:
                return 4015
            case .ShsSDL012:
                return 4016
            case .ShsSDL013:
                return 4017
            case .ShsSDL014:
                return 4018
            case .ShsSDL015:
                return 4019
            case .ShsSDL016:
                return 4020
            case .ShsSDL017:
                return 4021
            case .ShsSDL018:
                return 4022
            case .ShsSDL019:
                return 4023
            case .ShsSDL020:
                return 4024
            case .ShsSDL021:
                return 4025
            case .ShsSDL022:
                return 4026
            case .ShsSDL023:
                return 4027
            case .ShsSDL024:
                return 4028
            case .ShsTRS000:
                return 5000
            case .ShsTRS001:
                return 5001
            case .ShsTRS002:
                return 5002
            case .ShsBOT000:
                return 6000
            case .ShsBOT001:
                return 6001
            case .ShsBOT002:
                return 6002
            case .ShsBOT003:
                return 6003
            case .ShsBOT004:
                return 6004
            case .ShsBOT005:
                return 6005
            case .ShsBOT006:
                return 6006
            case .ShsBOT007:
                return 6007
            case .ShsBOT008:
                return 6008
            case .ShsBOT009:
                return 6009
            case .ShsBOT010:
                return 6010
            case .ShsBOT011:
                return 6011
            case .ShsBOT012:
                return 6012
            case .ShsBOT013:
                return 6013
            case .ShsBOT014:
                return 6014
            case .ShsBOT016:
                return 6016
            case .ShsBOT017:
                return 6017
            case .ShsBOT018:
                return 6018
            case .ShsBOT019:
                return 6019
            case .ShsBOT020:
                return 6020
            case .ShsBOT021:
                return 6021
            case .ShsBOT022:
                return 6022
            case .ShsBOT023:
                return 6023
            case .ShsBOT024:
                return 6024
            case .ShsBOT025:
                return 6025
            case .ShsBOT026:
                return 6026
            case .ShsBOT027:
                return 6027
            case .ShsBOT028:
                return 6028
            case .ShsBOT029:
                return 6029
            case .ShsBOT030:
                return 6030
            case .ShsSLP000:
                return 7000
            case .ShsSLP001:
                return 7001
            case .ShsSLP002:
                return 7002
            case .ShsSLP003:
                return 7003
            case .ShsSLP004:
                return 7004
            case .ShsLTS000:
                return 8000
            case .ShsLTS001:
                return 8001
            case .ShsLTS002:
                return 8002
            case .ShsLTS003:
                return 8003
            case .ShsLTS004:
                return 8004
            case .ShsLTS005:
                return 8005
            case .ShsLTS006:
                return 8006
            case .ShsLTS007:
                return 8007
            case .ShsLTS008:
                return 8008
            case .ShsLTS009:
                return 8009
            case .ShsLTS010:
                return 8010
            case .ShsLTS011:
                return 8011
            case .ShsLTS013:
                return 8013
            case .ShsLTS014:
                return 8014
            case .ShsLTS015:
                return 8015
            case .ShsLTS016:
                return 8016
            case .ShsCOP101:
                return 21001
            case .ShsCOP102:
                return 21002
            case .ShsCOP103:
                return 21003
            case .ShsCOP104:
                return 21004
            case .ShsCOP105:
                return 21005
            case .ShsCOP106:
                return 21006
            case .ShsCOP107:
                return 21007
            case .ShsCOP108:
                return 21008
            case .ShsCOP109:
                return 21009
            case .ShsHAP008:
                return 23008
            case .ShsHAP009:
                return 23009
            case .ShsHAP010:
                return 23010
            case .ShsHAP011:
                return 23011
            case .ShsHAP012:
                return 23012
            case .ShsHAP013:
                return 23013
            case .ShsHAP014:
                return 23014
            case .ShsHAP015:
                return 23015
            case .ShsHAP016:
                return 23016
            case .ShsAMB000:
                return 25000
            case .ShsAMB001:
                return 25001
            case .ShsAMB002:
                return 25002
            case .ShsAMB003:
                return 25003
            case .ShsAMB004:
                return 25004
            case .ShsAMB005:
                return 25005
            case .ShsAMB006:
                return 25006
            case .ShsAMB007:
                return 25007
            case .ShsAMB008:
                return 25008
            case .ShsAMB009:
                return 25009
            case .ShsAMB010:
                return 25010
            case .ShsAMB011:
                return 25011
            case .ShsAMB012:
                return 25012
            case .ShsAMB013:
                return 25013
            case .ShsAMB014:
                return 25014
            case .ShsAMB015:
                return 25015
            case .ShsAMB018:
                return 25018
            case .ShsAMB019:
                return 25019
            case .ShsAMB020:
                return 25020
            case .ShsMSN000:
                return 27000
            case .ShsMSN004:
                return 27004
            case .ShsMSN110:
                return 27110
            case .ShsMSN200:
                return 27200
            case .ShsMSN301:
                return 27301
            case .ShsMSN302:
                return 27302
            case .ShsMSN303:
                return 27303
            case .ShsMSN304:
                return 27304
            case .ShsMSN305:
                return 27305
            case .ShsMSN306:
                return 27306
            case .ShsMSN310:
                return 27310
            case .ShsTRG000:
                return 28000
            case .ShsTRG001:
                return 28001
            case .ShsSDODR000:
                return 29000
            case .ShsSDODR200:
                return 29200
            case let .Undefined(rawValue):
                return rawValue
            }
        }

        case ShsFST000
        case ShsSLO000
        case ShsSLO001
        case ShsSLO002
        case ShsSLO003
        case ShsSLO004
        case ShsSLO005
        case ShsSLO006
        case ShsSLO007
        case ShsSLO008
        case ShsSLO009
        case ShsSLO010
        case ShsSLO011
        case ShsSLO012
        case ShsSLO013
        case ShsSLO014
        case ShsSLO015
        case ShsSLO016
        case ShsSLO017
        case ShsSLO018
        case ShsSLO019
        case ShsSLO020
        case ShsSLO021
        case ShsSLO022
        case ShsSLO023
        case ShsSLO024
        case ShsSLO025
        case ShsSLO026
        case ShsSLO027
        case ShsSHI000
        case ShsSHI001
        case ShsSHI002
        case ShsSHI003
        case ShsSHI004
        case ShsSHI005
        case ShsSHI006
        case ShsSHI008
        case ShsSHI009
        case ShsSHI010
        case ShsSHI011
        case ShsSHI012
        case ShsSHI013
        case ShsSHI014
        case ShsSHI015
        case ShsSHI016
        case ShsSHI017
        case ShsSHI018
        case ShsSHI019
        case ShsSHI020
        case ShsSHI022
        case ShsSHI023
        case ShsSHI024
        case ShsSHI025
        case ShsSHI026
        case ShsSHI027
        case ShsSHI028
        case ShsSHI029
        case ShsSHI030
        case ShsSHI031
        case ShsSHI032
        case ShsSHI033
        case ShsSHI034
        case ShsSHI035
        case ShsSHI036
        case ShsSHI037
        case ShsSHI038
        case ShsSHI039
        case ShsSHI040
        case ShsSHI042
        case ShsSHI043
        case ShsSHI044
        case ShsSHI045
        case ShsSHI046
        case ShsSHI047
        case ShsSHI048
        case ShsSHI049
        case ShsSHI050
        case ShsSHI051
        case ShsSHI052
        case ShsSHI053
        case ShsSHT000
        case ShsSHT001
        case ShsSHT002
        case ShsSHT003
        case ShsSHT004
        case ShsSHT005
        case ShsSHT006
        case ShsSHT007
        case ShsSHT008
        case ShsSHT009
        case ShsSHT010
        case ShsSHT011
        case ShsSHT012
        case ShsSHT013
        case ShsSHT014
        case ShsSHT015
        case ShsSHT016
        case ShsSHT017
        case ShsSHT018
        case ShsSHT019
        case ShsSHT020
        case ShsSHT021
        case ShsSHT022
        case ShsSHT023
        case ShsSHT024
        case ShsSHT025
        case ShsSHT026
        case ShsSHT027
        case ShsSHT028
        case ShsSHT029
        case ShsSHT030
        case ShsSHT031
        case ShsSDL000
        case ShsSDL001
        case ShsCFS000
        case ShsCFS001
        case ShsSDL003
        case ShsSDL004
        case ShsSDL005
        case ShsSDL006
        case ShsSDL007
        case ShsSDL008
        case ShsSDL009
        case ShsSDL010
        case ShsSDL011
        case ShsSDL012
        case ShsSDL013
        case ShsSDL014
        case ShsSDL015
        case ShsSDL016
        case ShsSDL017
        case ShsSDL018
        case ShsSDL019
        case ShsSDL020
        case ShsSDL021
        case ShsSDL022
        case ShsSDL023
        case ShsSDL024
        case ShsTRS000
        case ShsTRS001
        case ShsTRS002
        case ShsBOT000
        case ShsBOT001
        case ShsBOT002
        case ShsBOT003
        case ShsBOT004
        case ShsBOT005
        case ShsBOT006
        case ShsBOT007
        case ShsBOT008
        case ShsBOT009
        case ShsBOT010
        case ShsBOT011
        case ShsBOT012
        case ShsBOT013
        case ShsBOT014
        case ShsBOT016
        case ShsBOT017
        case ShsBOT018
        case ShsBOT019
        case ShsBOT020
        case ShsBOT021
        case ShsBOT022
        case ShsBOT023
        case ShsBOT024
        case ShsBOT025
        case ShsBOT026
        case ShsBOT027
        case ShsBOT028
        case ShsBOT029
        case ShsBOT030
        case ShsSLP000
        case ShsSLP001
        case ShsSLP002
        case ShsSLP003
        case ShsSLP004
        case ShsLTS000
        case ShsLTS001
        case ShsLTS002
        case ShsLTS003
        case ShsLTS004
        case ShsLTS005
        case ShsLTS006
        case ShsLTS007
        case ShsLTS008
        case ShsLTS009
        case ShsLTS010
        case ShsLTS011
        case ShsLTS013
        case ShsLTS014
        case ShsLTS015
        case ShsLTS016
        case ShsCOP101
        case ShsCOP102
        case ShsCOP103
        case ShsCOP104
        case ShsCOP105
        case ShsCOP106
        case ShsCOP107
        case ShsCOP108
        case ShsCOP109
        case ShsHAP008
        case ShsHAP009
        case ShsHAP010
        case ShsHAP011
        case ShsHAP012
        case ShsHAP013
        case ShsHAP014
        case ShsHAP015
        case ShsHAP016
        case ShsAMB000
        case ShsAMB001
        case ShsAMB002
        case ShsAMB003
        case ShsAMB004
        case ShsAMB005
        case ShsAMB006
        case ShsAMB007
        case ShsAMB008
        case ShsAMB009
        case ShsAMB010
        case ShsAMB011
        case ShsAMB012
        case ShsAMB013
        case ShsAMB014
        case ShsAMB015
        case ShsAMB018
        case ShsAMB019
        case ShsAMB020
        case ShsMSN000
        case ShsMSN004
        case ShsMSN110
        case ShsMSN200
        case ShsMSN301
        case ShsMSN302
        case ShsMSN303
        case ShsMSN304
        case ShsMSN305
        case ShsMSN306
        case ShsMSN310
        case ShsTRG000
        case ShsTRG001
        case ShsSDODR000
        case ShsSDODR200
        case Undefined(RawValue)
    }
}
