//
//  Font.swift
//  ThunderSDK
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation
import SwiftUI

public extension Font {
    /// Create a custom font with the given `name` and `size` that scales
    /// relative to the given `textStyle`.
    static func custom(_ type: UIFont.SPFontType, size: CGFloat) -> Font {
        Font(UIFont(type, size: size))
    }
}
