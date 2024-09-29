//
//  Encodable.swift
//  Thunder
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
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

extension Data {
    var dictionaryObject: [String: Any] {
        (try? JSONSerialization.jsonObject(with: self) as? [String: Any]) ?? [:]
    }
}

extension CoopScheduleQuery.CoopSchedule {
    var dictionaryObject: [String: Any] {
        let encoder: JSONEncoder = .init()
        encoder.dateEncodingStrategy = .iso8601
        guard let data: Data = try? encoder.encode(self),
              let object: [String: Any] = try? JSONSerialization.jsonObject(with: data) as? [String: Any]
        else {
            return [:]
        }
        return object
    }
}
