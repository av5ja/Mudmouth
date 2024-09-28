//
//  HTTPHeader.swift
//
//
//  Created by devonly on 2024/09/29.
//

import Alamofire
import Foundation

public extension HTTPHeader {
    /// Returns a `X-Web-View-Ver` header.
    ///
    /// - Parameter value: The `X-Web-View-Ver` value.
    ///
    /// - Returns:         The header.
    static func version(_ value: String) -> HTTPHeader {
        HTTPHeader(name: "X-Web-View-Ver", value: value)
    }
}
