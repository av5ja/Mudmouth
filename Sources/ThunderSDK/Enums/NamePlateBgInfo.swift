//
//  NamePlateBgInfo.swift
//  ThunderSDK
//
//  Created by Thunder SDK Gen on 2024/10/05
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

/// NamePlateBgInfo
/// - Authors:
///   tkgstrator
/// - Copyright: 2024 Nintendo Co., Ltd.
/// - Version: 9.1.0
/// - Version: 6.0.0-30a1464a
public enum NamePlateBgInfo: SPRawRepresentable {
    ///
    /// - Returns: 1
    case NplTutorial00
    ///
    /// - Returns: 800
    case NplFsodr00
    ///
    /// - Returns: 810
    case NplSdodr00
    ///
    /// - Returns: 851
    case NplSdodrLockerLv01
    ///
    /// - Returns: 852
    case NplSdodrLockerLv02
    ///
    /// - Returns: 853
    case NplSdodrLockerLv03
    ///
    /// - Returns: 861
    case NplSdodrShopLv01
    ///
    /// - Returns: 862
    case NplSdodrShopLv02
    ///
    /// - Returns: 863
    case NplSdodrShopLv03
    ///
    /// - Returns: 864
    case NplSdodrShopLv04
    ///
    /// - Returns: 901
    case NplTrgSeason01Lv01
    ///
    /// - Returns: 902
    case NplTrgSeason01Lv02
    ///
    /// - Returns: 911
    case NplTrgSeason03Lv01
    ///
    /// - Returns: 912
    case NplTrgSeason03Lv02
    ///
    /// - Returns: 921
    case NplTrgSeason05Lv01
    ///
    /// - Returns: 922
    case NplTrgSeason05Lv02
    ///
    /// - Returns: 923
    case NplTrgSeason05Lv03
    ///
    /// - Returns: 924
    case NplTrgSeason05Lv04
    ///
    /// - Returns: 931
    case NplTrgSeason06Lv01
    ///
    /// - Returns: 936
    case NplTrgSeason07Lv01
    ///
    /// - Returns: 937
    case NplTrgSeason08Lv01
    ///
    /// - Returns: 951
    case NplNewsSeason05Lv01
    ///
    /// - Returns: 952
    case NplNewsSeason05Lv02
    ///
    /// - Returns: 953
    case NplNewsSeason05Lv03
    ///
    /// - Returns: 954
    case NplNewsSeason05Lv04
    ///
    /// - Returns: 961
    case NplNewsSeason06Lv01
    ///
    /// - Returns: 971
    case NplNewsSeason07Lv01
    ///
    /// - Returns: 972
    case NplNewsSeason07Lv02
    ///
    /// - Returns: 981
    case NplNewsSeason08Lv01
    ///
    /// - Returns: 991
    case NplNewsSeason09Lv01
    ///
    /// - Returns: 992
    case NplNewsSeason09Lv02
    ///
    /// - Returns: 993
    case NplNewsSeason09Lv03
    ///
    /// - Returns: 1001
    case NplMngLv01
    ///
    /// - Returns: 1002
    case NplMngLv02
    ///
    /// - Returns: 1003
    case NplMngLv03
    ///
    /// - Returns: 2001
    case NplSeason01Lv01
    ///
    /// - Returns: 2002
    case NplSeason01Lv02
    ///
    /// - Returns: 2003
    case NplSeason01Lv03
    ///
    /// - Returns: 2004
    case NplSeason01Lv04
    ///
    /// - Returns: 2005
    case NplSeason01Lv05
    ///
    /// - Returns: 2006
    case NplSeason01Lv06
    ///
    /// - Returns: 2007
    case NplSeason01Lv07
    ///
    /// - Returns: 2008
    case NplSeason01Lv08
    ///
    /// - Returns: 2009
    case NplSeason01Lv09
    ///
    /// - Returns: 2010
    case NplSeason01Lv10
    ///
    /// - Returns: 2101
    case NplSeason03Lv01
    ///
    /// - Returns: 2102
    case NplSeason03Lv02
    ///
    /// - Returns: 2103
    case NplSeason03Lv03
    ///
    /// - Returns: 2104
    case NplSeason03Lv04
    ///
    /// - Returns: 2201
    case NplSeason05Lv01
    ///
    /// - Returns: 2202
    case NplSeason05Lv02
    ///
    /// - Returns: 2203
    case NplSeason05Lv03
    ///
    /// - Returns: 2204
    case NplSeason05Lv04
    ///
    /// - Returns: 2301
    case NplSeason07Lv01
    ///
    /// - Returns: 2302
    case NplSeason07Lv02
    ///
    /// - Returns: 2303
    case NplSeason07Lv03
    ///
    /// - Returns: 2304
    case NplSeason07Lv04
    ///
    /// - Returns: 2401
    case NplSeason08Lv00
    ///
    /// - Returns: 2402
    case NplSeason08Lv01
    ///
    /// - Returns: 2403
    case NplSeason08Lv02
    ///
    /// - Returns: 2404
    case NplSeason08Lv03
    ///
    /// - Returns: 10001
    case NplLotSeason01Lv01
    ///
    /// - Returns: 10002
    case NplLotSeason02Lv01
    ///
    /// - Returns: 10003
    case NplLotSeason03Lv01
    ///
    /// - Returns: 10004
    case NplLotSeason04Lv01
    ///
    /// - Returns: 10005
    case NplLotSeason05Lv01
    ///
    /// - Returns: 10006
    case NplLotSeason06Lv01
    ///
    /// - Returns: 10007
    case NplLotSeason07Lv01
    ///
    /// - Returns: 10008
    case NplLotSeason08Lv01
    ///
    /// - Returns: 11001
    case NplCatalogSeason01Lv01
    ///
    /// - Returns: 11002
    case NplCatalogSeason01Lv02
    ///
    /// - Returns: 11003
    case NplCatalogSeason01Lv03
    ///
    /// - Returns: 11004
    case NplCatalogSeason01Lv04
    ///
    /// - Returns: 11005
    case NplCatalogSeason01Lv05
    ///
    /// - Returns: 11006
    case NplCatalogSeason01Lv06
    ///
    /// - Returns: 11007
    case NplCatalogSeason01Lv07
    ///
    /// - Returns: 11008
    case NplCatalogSeason01Lv08
    ///
    /// - Returns: 11009
    case NplCatalogSeason01Lv09
    ///
    /// - Returns: 11010
    case NplCatalogSeason01Lv10
    ///
    /// - Returns: 11011
    case NplCatalogSeason01Lv11
    ///
    /// - Returns: 11012
    case NplCatalogSeason01Lv12
    ///
    /// - Returns: 11013
    case NplCatalogSeason01Lv13
    ///
    /// - Returns: 11014
    case NplCatalogSeason01Lv14
    ///
    /// - Returns: 11015
    case NplCatalogSeason01Lv15
    ///
    /// - Returns: 11016
    case NplCatalogSeason01Lv16
    ///
    /// - Returns: 11017
    case NplCatalogSeason01Lv17
    ///
    /// - Returns: 11018
    case NplCatalogSeason01Lv18
    ///
    /// - Returns: 11019
    case NplCatalogSeason01Lv19
    ///
    /// - Returns: 11020
    case NplCatalogSeason01Lv20
    ///
    /// - Returns: 11021
    case NplCatalogSeason01Lv21
    ///
    /// - Returns: 11022
    case NplCatalogSeason01Lv22
    ///
    /// - Returns: 11023
    case NplCatalogSeason01Lv23
    ///
    /// - Returns: 11024
    case NplCatalogSeason01Lv24
    ///
    /// - Returns: 11025
    case NplCatalogSeason01Lv25
    ///
    /// - Returns: 11026
    case NplCatalogSeason01Lv26
    ///
    /// - Returns: 11027
    case NplCatalogSeason01Lv27
    ///
    /// - Returns: 11028
    case NplCatalogSeason01Lv28
    ///
    /// - Returns: 11029
    case NplCatalogSeason01Lv29
    ///
    /// - Returns: 11030
    case NplCatalogSeason01Lv30
    ///
    /// - Returns: 11031
    case NplCatalogSeason01Lv31
    ///
    /// - Returns: 11032
    case NplCatalogSeason01Lv32
    ///
    /// - Returns: 11033
    case NplCatalogSeason01Lv33
    ///
    /// - Returns: 11034
    case NplCatalogSeason01Lv34
    ///
    /// - Returns: 11035
    case NplCatalogSeason01Lv35
    ///
    /// - Returns: 11036
    case NplCatalogSeason01Lv36
    ///
    /// - Returns: 11037
    case NplCatalogSeason01Lv37
    ///
    /// - Returns: 11038
    case NplCatalogSeason01Lv38
    ///
    /// - Returns: 11039
    case NplCatalogSeason01Lv39
    ///
    /// - Returns: 11040
    case NplCatalogSeason01Lv40
    ///
    /// - Returns: 11041
    case NplCatalogSeason01Lv41
    ///
    /// - Returns: 11042
    case NplCatalogSeason01Lv42
    ///
    /// - Returns: 11043
    case NplCatalogSeason01Lv43
    ///
    /// - Returns: 11044
    case NplCatalogSeason01Lv44
    ///
    /// - Returns: 11045
    case NplCatalogSeason01Lv45
    ///
    /// - Returns: 11046
    case NplCatalogSeason01Lv46
    ///
    /// - Returns: 11047
    case NplCatalogSeason01Lv47
    ///
    /// - Returns: 11048
    case NplCatalogSeason01Lv48
    ///
    /// - Returns: 11049
    case NplCatalogSeason01Lv49
    ///
    /// - Returns: 11050
    case NplCatalogSeason01Lv50
    ///
    /// - Returns: 11051
    case NplCatalogSeason01Lv51
    ///
    /// - Returns: 11052
    case NplCatalogSeason01Lv52
    ///
    /// - Returns: 11053
    case NplCatalogSeason01Lv53
    ///
    /// - Returns: 11054
    case NplCatalogSeason01Lv54
    ///
    /// - Returns: 11055
    case NplCatalogSeason01Lv55
    ///
    /// - Returns: 11056
    case NplCatalogSeason01Lv56
    ///
    /// - Returns: 11057
    case NplCatalogSeason01Lv57
    ///
    /// - Returns: 11058
    case NplCatalogSeason01Lv58
    ///
    /// - Returns: 11059
    case NplCatalogSeason01Lv59
    ///
    /// - Returns: 11060
    case NplCatalogSeason01Lv60
    ///
    /// - Returns: 11061
    case NplCatalogSeason01Lv61
    ///
    /// - Returns: 11062
    case NplCatalogSeason01Lv62
    ///
    /// - Returns: 11063
    case NplCatalogSeason01Lv63
    ///
    /// - Returns: 11064
    case NplCatalogSeason01Lv64
    ///
    /// - Returns: 11065
    case NplCatalogSeason01Lv65
    ///
    /// - Returns: 11066
    case NplCatalogSeason01Lv66
    ///
    /// - Returns: 11067
    case NplCatalogSeason01Lv67
    ///
    /// - Returns: 11068
    case NplCatalogSeason01Lv68
    ///
    /// - Returns: 11069
    case NplCatalogSeason01Lv69
    ///
    /// - Returns: 11070
    case NplCatalogSeason01Lv70
    ///
    /// - Returns: 11071
    case NplCatalogSeason01Lv71
    ///
    /// - Returns: 11072
    case NplCatalogSeason01Lv72
    ///
    /// - Returns: 11073
    case NplCatalogSeason01Lv73
    ///
    /// - Returns: 11074
    case NplCatalogSeason01Lv74
    ///
    /// - Returns: 11075
    case NplCatalogSeason01Lv75
    ///
    /// - Returns: 11076
    case NplCatalogSeason01Lv76
    ///
    /// - Returns: 11077
    case NplCatalogSeason01Lv77
    ///
    /// - Returns: 11078
    case NplCatalogSeason01Lv78
    ///
    /// - Returns: 11079
    case NplCatalogSeason01Lv79
    ///
    /// - Returns: 11080
    case NplCatalogSeason01Lv80
    ///
    /// - Returns: 11081
    case NplCatalogSeason01Lv81
    ///
    /// - Returns: 11082
    case NplCatalogSeason01Lv82
    ///
    /// - Returns: 12001
    case NplCatalogSeason02Lv01
    ///
    /// - Returns: 12002
    case NplCatalogSeason02Lv02
    ///
    /// - Returns: 13001
    case NplCatalogSeason03Lv01
    ///
    /// - Returns: 13002
    case NplCatalogSeason03Lv02
    ///
    /// - Returns: 14001
    case NplCatalogSeason04Lv01
    ///
    /// - Returns: 14002
    case NplCatalogSeason04Lv02
    ///
    /// - Returns: 15001
    case NplCatalogSeason05Lv01
    ///
    /// - Returns: 15002
    case NplCatalogSeason05Lv02
    ///
    /// - Returns: 15003
    case NplCatalogSeason05Lv03
    ///
    /// - Returns: 15004
    case NplCatalogSeason05Lv04
    ///
    /// - Returns: 15005
    case NplCatalogSeason05Lv05
    ///
    /// - Returns: 15006
    case NplCatalogSeason05Lv06
    ///
    /// - Returns: 15007
    case NplCatalogSeason05Lv07
    ///
    /// - Returns: 15008
    case NplCatalogSeason05Lv08
    ///
    /// - Returns: 15009
    case NplCatalogSeason05Lv09
    ///
    /// - Returns: 15010
    case NplCatalogSeason05Lv10
    ///
    /// - Returns: 15011
    case NplCatalogSeason05Lv11
    ///
    /// - Returns: 15012
    case NplCatalogSeason05Lv12
    ///
    /// - Returns: 15013
    case NplCatalogSeason05Lv13
    ///
    /// - Returns: 15014
    case NplCatalogSeason05Lv14
    ///
    /// - Returns: 15015
    case NplCatalogSeason05Lv15
    ///
    /// - Returns: 15016
    case NplCatalogSeason05Lv16
    ///
    /// - Returns: 15017
    case NplCatalogSeason05Lv17
    ///
    /// - Returns: 15018
    case NplCatalogSeason05Lv18
    ///
    /// - Returns: 15019
    case NplCatalogSeason05Lv19
    ///
    /// - Returns: 15020
    case NplCatalogSeason05Lv20
    ///
    /// - Returns: 15021
    case NplCatalogSeason05Lv21
    ///
    /// - Returns: 15022
    case NplCatalogSeason05Lv22
    ///
    /// - Returns: 15023
    case NplCatalogSeason05Lv23
    ///
    /// - Returns: 15024
    case NplCatalogSeason05Lv24
    ///
    /// - Returns: 15025
    case NplCatalogSeason05Lv25
    ///
    /// - Returns: 15026
    case NplCatalogSeason05Lv26
    ///
    /// - Returns: 15027
    case NplCatalogSeason05Lv27
    ///
    /// - Returns: 15028
    case NplCatalogSeason05Lv28
    ///
    /// - Returns: 15029
    case NplCatalogSeason05Lv29
    ///
    /// - Returns: 15030
    case NplCatalogSeason05Lv30
    ///
    /// - Returns: 15031
    case NplCatalogSeason05Lv31
    ///
    /// - Returns: 15032
    case NplCatalogSeason05Lv32
    ///
    /// - Returns: 15033
    case NplCatalogSeason05Lv33
    ///
    /// - Returns: 15034
    case NplCatalogSeason05Lv34
    ///
    /// - Returns: 15035
    case NplCatalogSeason05Lv35
    ///
    /// - Returns: 15036
    case NplCatalogSeason05Lv36
    ///
    /// - Returns: 15037
    case NplCatalogSeason05Lv37
    ///
    /// - Returns: 15038
    case NplCatalogSeason05Lv38
    ///
    /// - Returns: 15039
    case NplCatalogSeason05Lv39
    ///
    /// - Returns: 15040
    case NplCatalogSeason05Lv40
    ///
    /// - Returns: 15041
    case NplCatalogSeason05Lv41
    ///
    /// - Returns: 15042
    case NplCatalogSeason05Lv42
    ///
    /// - Returns: 15043
    case NplCatalogSeason05Lv43
    ///
    /// - Returns: 15044
    case NplCatalogSeason05Lv44
    ///
    /// - Returns: 15045
    case NplCatalogSeason05Lv45
    ///
    /// - Returns: 15046
    case NplCatalogSeason05Lv46
    ///
    /// - Returns: 15047
    case NplCatalogSeason05Lv47
    ///
    /// - Returns: 15048
    case NplCatalogSeason05Lv48
    ///
    /// - Returns: 15049
    case NplCatalogSeason05Lv49
    ///
    /// - Returns: 15050
    case NplCatalogSeason05Lv50
    ///
    /// - Returns: 15051
    case NplCatalogSeason05Lv51
    ///
    /// - Returns: 15052
    case NplCatalogSeason05Lv52
    ///
    /// - Returns: 15053
    case NplCatalogSeason05Lv53
    ///
    /// - Returns: 15054
    case NplCatalogSeason05Lv54
    ///
    /// - Returns: 15055
    case NplCatalogSeason05Lv55
    ///
    /// - Returns: 15056
    case NplCatalogSeason05Lv56
    ///
    /// - Returns: 15057
    case NplCatalogSeason05Lv57
    ///
    /// - Returns: 15058
    case NplCatalogSeason05Lv58
    ///
    /// - Returns: 15059
    case NplCatalogSeason05Lv59
    ///
    /// - Returns: 15060
    case NplCatalogSeason05Lv60
    ///
    /// - Returns: 15061
    case NplCatalogSeason05Lv61
    ///
    /// - Returns: 15062
    case NplCatalogSeason05Lv62
    ///
    /// - Returns: 15063
    case NplCatalogSeason05Lv63
    ///
    /// - Returns: 15064
    case NplCatalogSeason05Lv64
    ///
    /// - Returns: 15065
    case NplCatalogSeason05Lv65
    ///
    /// - Returns: 15066
    case NplCatalogSeason05Lv66
    ///
    /// - Returns: 15067
    case NplCatalogSeason05Lv67
    ///
    /// - Returns: 15068
    case NplCatalogSeason05Lv68
    ///
    /// - Returns: 15069
    case NplCatalogSeason05Lv69
    ///
    /// - Returns: 15070
    case NplCatalogSeason05Lv70
    ///
    /// - Returns: 15071
    case NplCatalogSeason05Lv71
    ///
    /// - Returns: 15072
    case NplCatalogSeason05Lv72
    ///
    /// - Returns: 15073
    case NplCatalogSeason05Lv73
    ///
    /// - Returns: 15074
    case NplCatalogSeason05Lv74
    ///
    /// - Returns: 15075
    case NplCatalogSeason05Lv75
    ///
    /// - Returns: 15076
    case NplCatalogSeason05Lv76
    ///
    /// - Returns: 15077
    case NplCatalogSeason05Lv77
    ///
    /// - Returns: 15078
    case NplCatalogSeason05Lv78
    ///
    /// - Returns: 15079
    case NplCatalogSeason05Lv79
    ///
    /// - Returns: 15080
    case NplCatalogSeason05Lv80
    ///
    /// - Returns: 15081
    case NplCatalogSeason05Lv81
    ///
    /// - Returns: 15082
    case NplCatalogSeason05Lv82
    ///
    /// - Returns: 16001
    case NplCatalogSeason06Lv01
    ///
    /// - Returns: 16002
    case NplCatalogSeason06Lv02
    ///
    /// - Returns: 17001
    case NplCatalogSeason07Lv01
    ///
    /// - Returns: 17002
    case NplCatalogSeason07Lv02
    ///
    /// - Returns: 18001
    case NplCatalogSeason08Lv01
    ///
    /// - Returns: 18002
    case NplCatalogSeason08Lv02
    /// Undefined
    /// - Returns: rawValue
    case Undefined(RawValue)

    // MARK: Public

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
        .NplTrgSeason08Lv01,
        .NplNewsSeason05Lv01,
        .NplNewsSeason05Lv02,
        .NplNewsSeason05Lv03,
        .NplNewsSeason05Lv04,
        .NplNewsSeason06Lv01,
        .NplNewsSeason07Lv01,
        .NplNewsSeason07Lv02,
        .NplNewsSeason08Lv01,
        .NplNewsSeason09Lv01,
        .NplNewsSeason09Lv02,
        .NplNewsSeason09Lv03,
        .NplMngLv01,
        .NplMngLv02,
        .NplMngLv03,
        .NplSeason01Lv01,
        .NplSeason01Lv02,
        .NplSeason01Lv03,
        .NplSeason01Lv04,
        .NplSeason01Lv05,
        .NplSeason01Lv06,
        .NplSeason01Lv07,
        .NplSeason01Lv08,
        .NplSeason01Lv09,
        .NplSeason01Lv10,
        .NplSeason03Lv01,
        .NplSeason03Lv02,
        .NplSeason03Lv03,
        .NplSeason03Lv04,
        .NplSeason05Lv01,
        .NplSeason05Lv02,
        .NplSeason05Lv03,
        .NplSeason05Lv04,
        .NplSeason07Lv01,
        .NplSeason07Lv02,
        .NplSeason07Lv03,
        .NplSeason07Lv04,
        .NplSeason08Lv00,
        .NplSeason08Lv01,
        .NplSeason08Lv02,
        .NplSeason08Lv03,
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
        .NplCatalogSeason08Lv02,
    ]

    public var id: RawValue { rawValue }

    public var rawValue: RawValue {
        switch self {
        case .NplTutorial00: return 1
        case .NplFsodr00: return 800
        case .NplSdodr00: return 810
        case .NplSdodrLockerLv01: return 851
        case .NplSdodrLockerLv02: return 852
        case .NplSdodrLockerLv03: return 853
        case .NplSdodrShopLv01: return 861
        case .NplSdodrShopLv02: return 862
        case .NplSdodrShopLv03: return 863
        case .NplSdodrShopLv04: return 864
        case .NplTrgSeason01Lv01: return 901
        case .NplTrgSeason01Lv02: return 902
        case .NplTrgSeason03Lv01: return 911
        case .NplTrgSeason03Lv02: return 912
        case .NplTrgSeason05Lv01: return 921
        case .NplTrgSeason05Lv02: return 922
        case .NplTrgSeason05Lv03: return 923
        case .NplTrgSeason05Lv04: return 924
        case .NplTrgSeason06Lv01: return 931
        case .NplTrgSeason07Lv01: return 936
        case .NplTrgSeason08Lv01: return 937
        case .NplNewsSeason05Lv01: return 951
        case .NplNewsSeason05Lv02: return 952
        case .NplNewsSeason05Lv03: return 953
        case .NplNewsSeason05Lv04: return 954
        case .NplNewsSeason06Lv01: return 961
        case .NplNewsSeason07Lv01: return 971
        case .NplNewsSeason07Lv02: return 972
        case .NplNewsSeason08Lv01: return 981
        case .NplNewsSeason09Lv01: return 991
        case .NplNewsSeason09Lv02: return 992
        case .NplNewsSeason09Lv03: return 993
        case .NplMngLv01: return 1001
        case .NplMngLv02: return 1002
        case .NplMngLv03: return 1003
        case .NplSeason01Lv01: return 2001
        case .NplSeason01Lv02: return 2002
        case .NplSeason01Lv03: return 2003
        case .NplSeason01Lv04: return 2004
        case .NplSeason01Lv05: return 2005
        case .NplSeason01Lv06: return 2006
        case .NplSeason01Lv07: return 2007
        case .NplSeason01Lv08: return 2008
        case .NplSeason01Lv09: return 2009
        case .NplSeason01Lv10: return 2010
        case .NplSeason03Lv01: return 2101
        case .NplSeason03Lv02: return 2102
        case .NplSeason03Lv03: return 2103
        case .NplSeason03Lv04: return 2104
        case .NplSeason05Lv01: return 2201
        case .NplSeason05Lv02: return 2202
        case .NplSeason05Lv03: return 2203
        case .NplSeason05Lv04: return 2204
        case .NplSeason07Lv01: return 2301
        case .NplSeason07Lv02: return 2302
        case .NplSeason07Lv03: return 2303
        case .NplSeason07Lv04: return 2304
        case .NplSeason08Lv00: return 2401
        case .NplSeason08Lv01: return 2402
        case .NplSeason08Lv02: return 2403
        case .NplSeason08Lv03: return 2404
        case .NplLotSeason01Lv01: return 10001
        case .NplLotSeason02Lv01: return 10002
        case .NplLotSeason03Lv01: return 10003
        case .NplLotSeason04Lv01: return 10004
        case .NplLotSeason05Lv01: return 10005
        case .NplLotSeason06Lv01: return 10006
        case .NplLotSeason07Lv01: return 10007
        case .NplLotSeason08Lv01: return 10008
        case .NplCatalogSeason01Lv01: return 11001
        case .NplCatalogSeason01Lv02: return 11002
        case .NplCatalogSeason01Lv03: return 11003
        case .NplCatalogSeason01Lv04: return 11004
        case .NplCatalogSeason01Lv05: return 11005
        case .NplCatalogSeason01Lv06: return 11006
        case .NplCatalogSeason01Lv07: return 11007
        case .NplCatalogSeason01Lv08: return 11008
        case .NplCatalogSeason01Lv09: return 11009
        case .NplCatalogSeason01Lv10: return 11010
        case .NplCatalogSeason01Lv11: return 11011
        case .NplCatalogSeason01Lv12: return 11012
        case .NplCatalogSeason01Lv13: return 11013
        case .NplCatalogSeason01Lv14: return 11014
        case .NplCatalogSeason01Lv15: return 11015
        case .NplCatalogSeason01Lv16: return 11016
        case .NplCatalogSeason01Lv17: return 11017
        case .NplCatalogSeason01Lv18: return 11018
        case .NplCatalogSeason01Lv19: return 11019
        case .NplCatalogSeason01Lv20: return 11020
        case .NplCatalogSeason01Lv21: return 11021
        case .NplCatalogSeason01Lv22: return 11022
        case .NplCatalogSeason01Lv23: return 11023
        case .NplCatalogSeason01Lv24: return 11024
        case .NplCatalogSeason01Lv25: return 11025
        case .NplCatalogSeason01Lv26: return 11026
        case .NplCatalogSeason01Lv27: return 11027
        case .NplCatalogSeason01Lv28: return 11028
        case .NplCatalogSeason01Lv29: return 11029
        case .NplCatalogSeason01Lv30: return 11030
        case .NplCatalogSeason01Lv31: return 11031
        case .NplCatalogSeason01Lv32: return 11032
        case .NplCatalogSeason01Lv33: return 11033
        case .NplCatalogSeason01Lv34: return 11034
        case .NplCatalogSeason01Lv35: return 11035
        case .NplCatalogSeason01Lv36: return 11036
        case .NplCatalogSeason01Lv37: return 11037
        case .NplCatalogSeason01Lv38: return 11038
        case .NplCatalogSeason01Lv39: return 11039
        case .NplCatalogSeason01Lv40: return 11040
        case .NplCatalogSeason01Lv41: return 11041
        case .NplCatalogSeason01Lv42: return 11042
        case .NplCatalogSeason01Lv43: return 11043
        case .NplCatalogSeason01Lv44: return 11044
        case .NplCatalogSeason01Lv45: return 11045
        case .NplCatalogSeason01Lv46: return 11046
        case .NplCatalogSeason01Lv47: return 11047
        case .NplCatalogSeason01Lv48: return 11048
        case .NplCatalogSeason01Lv49: return 11049
        case .NplCatalogSeason01Lv50: return 11050
        case .NplCatalogSeason01Lv51: return 11051
        case .NplCatalogSeason01Lv52: return 11052
        case .NplCatalogSeason01Lv53: return 11053
        case .NplCatalogSeason01Lv54: return 11054
        case .NplCatalogSeason01Lv55: return 11055
        case .NplCatalogSeason01Lv56: return 11056
        case .NplCatalogSeason01Lv57: return 11057
        case .NplCatalogSeason01Lv58: return 11058
        case .NplCatalogSeason01Lv59: return 11059
        case .NplCatalogSeason01Lv60: return 11060
        case .NplCatalogSeason01Lv61: return 11061
        case .NplCatalogSeason01Lv62: return 11062
        case .NplCatalogSeason01Lv63: return 11063
        case .NplCatalogSeason01Lv64: return 11064
        case .NplCatalogSeason01Lv65: return 11065
        case .NplCatalogSeason01Lv66: return 11066
        case .NplCatalogSeason01Lv67: return 11067
        case .NplCatalogSeason01Lv68: return 11068
        case .NplCatalogSeason01Lv69: return 11069
        case .NplCatalogSeason01Lv70: return 11070
        case .NplCatalogSeason01Lv71: return 11071
        case .NplCatalogSeason01Lv72: return 11072
        case .NplCatalogSeason01Lv73: return 11073
        case .NplCatalogSeason01Lv74: return 11074
        case .NplCatalogSeason01Lv75: return 11075
        case .NplCatalogSeason01Lv76: return 11076
        case .NplCatalogSeason01Lv77: return 11077
        case .NplCatalogSeason01Lv78: return 11078
        case .NplCatalogSeason01Lv79: return 11079
        case .NplCatalogSeason01Lv80: return 11080
        case .NplCatalogSeason01Lv81: return 11081
        case .NplCatalogSeason01Lv82: return 11082
        case .NplCatalogSeason02Lv01: return 12001
        case .NplCatalogSeason02Lv02: return 12002
        case .NplCatalogSeason03Lv01: return 13001
        case .NplCatalogSeason03Lv02: return 13002
        case .NplCatalogSeason04Lv01: return 14001
        case .NplCatalogSeason04Lv02: return 14002
        case .NplCatalogSeason05Lv01: return 15001
        case .NplCatalogSeason05Lv02: return 15002
        case .NplCatalogSeason05Lv03: return 15003
        case .NplCatalogSeason05Lv04: return 15004
        case .NplCatalogSeason05Lv05: return 15005
        case .NplCatalogSeason05Lv06: return 15006
        case .NplCatalogSeason05Lv07: return 15007
        case .NplCatalogSeason05Lv08: return 15008
        case .NplCatalogSeason05Lv09: return 15009
        case .NplCatalogSeason05Lv10: return 15010
        case .NplCatalogSeason05Lv11: return 15011
        case .NplCatalogSeason05Lv12: return 15012
        case .NplCatalogSeason05Lv13: return 15013
        case .NplCatalogSeason05Lv14: return 15014
        case .NplCatalogSeason05Lv15: return 15015
        case .NplCatalogSeason05Lv16: return 15016
        case .NplCatalogSeason05Lv17: return 15017
        case .NplCatalogSeason05Lv18: return 15018
        case .NplCatalogSeason05Lv19: return 15019
        case .NplCatalogSeason05Lv20: return 15020
        case .NplCatalogSeason05Lv21: return 15021
        case .NplCatalogSeason05Lv22: return 15022
        case .NplCatalogSeason05Lv23: return 15023
        case .NplCatalogSeason05Lv24: return 15024
        case .NplCatalogSeason05Lv25: return 15025
        case .NplCatalogSeason05Lv26: return 15026
        case .NplCatalogSeason05Lv27: return 15027
        case .NplCatalogSeason05Lv28: return 15028
        case .NplCatalogSeason05Lv29: return 15029
        case .NplCatalogSeason05Lv30: return 15030
        case .NplCatalogSeason05Lv31: return 15031
        case .NplCatalogSeason05Lv32: return 15032
        case .NplCatalogSeason05Lv33: return 15033
        case .NplCatalogSeason05Lv34: return 15034
        case .NplCatalogSeason05Lv35: return 15035
        case .NplCatalogSeason05Lv36: return 15036
        case .NplCatalogSeason05Lv37: return 15037
        case .NplCatalogSeason05Lv38: return 15038
        case .NplCatalogSeason05Lv39: return 15039
        case .NplCatalogSeason05Lv40: return 15040
        case .NplCatalogSeason05Lv41: return 15041
        case .NplCatalogSeason05Lv42: return 15042
        case .NplCatalogSeason05Lv43: return 15043
        case .NplCatalogSeason05Lv44: return 15044
        case .NplCatalogSeason05Lv45: return 15045
        case .NplCatalogSeason05Lv46: return 15046
        case .NplCatalogSeason05Lv47: return 15047
        case .NplCatalogSeason05Lv48: return 15048
        case .NplCatalogSeason05Lv49: return 15049
        case .NplCatalogSeason05Lv50: return 15050
        case .NplCatalogSeason05Lv51: return 15051
        case .NplCatalogSeason05Lv52: return 15052
        case .NplCatalogSeason05Lv53: return 15053
        case .NplCatalogSeason05Lv54: return 15054
        case .NplCatalogSeason05Lv55: return 15055
        case .NplCatalogSeason05Lv56: return 15056
        case .NplCatalogSeason05Lv57: return 15057
        case .NplCatalogSeason05Lv58: return 15058
        case .NplCatalogSeason05Lv59: return 15059
        case .NplCatalogSeason05Lv60: return 15060
        case .NplCatalogSeason05Lv61: return 15061
        case .NplCatalogSeason05Lv62: return 15062
        case .NplCatalogSeason05Lv63: return 15063
        case .NplCatalogSeason05Lv64: return 15064
        case .NplCatalogSeason05Lv65: return 15065
        case .NplCatalogSeason05Lv66: return 15066
        case .NplCatalogSeason05Lv67: return 15067
        case .NplCatalogSeason05Lv68: return 15068
        case .NplCatalogSeason05Lv69: return 15069
        case .NplCatalogSeason05Lv70: return 15070
        case .NplCatalogSeason05Lv71: return 15071
        case .NplCatalogSeason05Lv72: return 15072
        case .NplCatalogSeason05Lv73: return 15073
        case .NplCatalogSeason05Lv74: return 15074
        case .NplCatalogSeason05Lv75: return 15075
        case .NplCatalogSeason05Lv76: return 15076
        case .NplCatalogSeason05Lv77: return 15077
        case .NplCatalogSeason05Lv78: return 15078
        case .NplCatalogSeason05Lv79: return 15079
        case .NplCatalogSeason05Lv80: return 15080
        case .NplCatalogSeason05Lv81: return 15081
        case .NplCatalogSeason05Lv82: return 15082
        case .NplCatalogSeason06Lv01: return 16001
        case .NplCatalogSeason06Lv02: return 16002
        case .NplCatalogSeason07Lv01: return 17001
        case .NplCatalogSeason07Lv02: return 17002
        case .NplCatalogSeason08Lv01: return 18001
        case .NplCatalogSeason08Lv02: return 18002
        case .Undefined(let rawValue): return rawValue
        }
    }

    public var path: String {
        "npl_img"
    }
}
