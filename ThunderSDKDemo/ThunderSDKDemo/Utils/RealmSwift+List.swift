//
//  RealmSwift+List.swift
//  ThunderApp
//
//  Created by devonly on 2024/06/15.
//  Copyright © 2024 Magi. All rights reserved.
//

import Foundation
import RealmSwift

extension RealmSwift.List {
    /// 配列から初期化するイニシャライザ
    convenience init(contentsOf objects: some Sequence<Element>) {
        self.init()
        append(objectsIn: objects)
    }
}
