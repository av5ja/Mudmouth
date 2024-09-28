//
//  Encodable.swift
//  ThunderSDKDemo
//
//  Created by devonly on 2024/09/28.
//

import Foundation

extension Encodable {
    var dictionaryObject: [String: Any] {
        Mirror(reflecting: self).children.reduce(
            into: [String: Any](),
            { results, result in
                guard let key: String = result.label else {
                    return
                }
                results[key] = result.value
            }
        )
    }
}
