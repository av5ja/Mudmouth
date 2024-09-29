//
//  Realm+.swift
//  ThunderApp
//
//  Created by devonly on 2024/06/14.
//  Copyright © 2024 Magi. All rights reserved.
//

import Foundation
import Realm.Private
import RealmSwift

extension Realm {
    @discardableResult
    func update<T: Object>(_ type: T.Type, value: some Encodable, update: UpdatePolicy = .error) -> T {
        if !isInWriteTransaction {
            fatalError("")
        }
        if update != .error {
            RLMVerifyHasPrimaryKey(type)
        }
        let typeName = (type as Object.Type).className()
        let object: [String: Any] = Mirror(reflecting: value).children.reduce(
            into: [String: Any](),
            { results, result in
                guard let key: String = result.label else {
                    return
                }
                results[key] = result.value
            }
        )
        return create(T.self, value: object, update: update)
    }
}
