//
//  WebImage.swift
//  ThunderSDKDemo
//
//  Created by devonly on 2024/09/28.
//

import Foundation
import SDWebImageSwiftUI
import SwiftUI
import Thunder

extension WebImage<Image> {
    init(rawValue: some SPRawRepresentable) {
        self.init(url: rawValue.url)
    }
}
