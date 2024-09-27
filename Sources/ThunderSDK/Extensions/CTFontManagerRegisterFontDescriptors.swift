//
//  CTFontManagerRegisterFontDescriptors.swift
//  ThunderSDK
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import CoreText
import Foundation

@available(iOS 13.0, *)
@discardableResult
// swiftlint:disable:next attributes
public func CTFontManagerRegisterFontDescriptors(
    _ fontDescriptors: CFArray,
    _ scope: CTFontManagerScope,
    _ enabled: Bool
) async -> Bool {
    await withCheckedContinuation { continuation in
        CTFontManagerRegisterFontDescriptors(fontDescriptors, scope, enabled) { theArray, _ in
            let result: Bool = CFArrayGetCount(theArray) == 0
            continuation.resume(returning: result)
            return result
        }
    }
}
