//
//  FormatStyle.swift
//  ThunderSDKDemo
//
//  Created by devonly on 2024/09/29.
//

import Foundation
import RealmSwift

// MARK: - Number

enum Number {
    struct IntegerFormatStyle<T: BinaryInteger>: Foundation.FormatStyle {
        // MARK: Lifecycle

        init(prefix: String = "") {
            self.prefix = prefix
        }

        // MARK: Internal

        typealias FormatInput = T?
        typealias FormatOutput = String

        let prefix: String

        func format(_ value: FormatInput) -> FormatOutput {
            guard let value: T = value else {
                return "-"
            }
            return "\(prefix)\(value.description)"
        }
    }

    struct NumberFormatStyle<T: BinaryFloatingPoint>: Foundation.FormatStyle where T: CVarArg {
        // MARK: Lifecycle

        init(precision: Int = 0) {
            self.precision = precision
        }

        // MARK: Internal

        typealias FormatInput = T?
        typealias FormatOutput = String

        let precision: Int

        func format(_ value: T?) -> String {
            guard let value: T = value else {
                return "-"
            }
            return String(format: "%.\(precision)f", value)
        }
    }

    struct DecimalFormatStyle<T: Decimal128>: Foundation.FormatStyle where T: CVarArg {
        // MARK: Lifecycle

        init(precision: Int = 0) {
            self.precision = precision
        }

        // MARK: Internal

        typealias FormatInput = T?
        typealias FormatOutput = String

        let precision: Int

        func format(_ value: T?) -> String {
            guard let value: T = value else {
                return "-"
            }
            return String(format: "%.\(precision)f", value.doubleValue)
        }
    }

    struct PercentFormatStyle<T: BinaryFloatingPoint>: Foundation.FormatStyle where T: CVarArg {
        // MARK: Lifecycle

        init(precision: Int = 0) {
            self.precision = precision
        }

        // MARK: Internal

        typealias FormatInput = T?
        typealias FormatOutput = String

        let precision: Int

        func format(_ value: T?) -> String {
            guard let value: T = value else {
                return "-"
            }
            return String(format: "%.\(precision)f%%", value * 100)
        }
    }
}

@available(macOS 12.0, iOS 15.0, tvOS 15.0, watchOS 8.0, *)
extension FormatStyle where Self == Number.IntegerFormatStyle<Int> {
    static var number: Number.IntegerFormatStyle<Int> {
        Number.IntegerFormatStyle()
    }

    static var count: Number.IntegerFormatStyle<Int> {
        Number.IntegerFormatStyle(prefix: "x")
    }

    static func number(_ p: Int) -> Number.NumberFormatStyle<Double> {
        Number.NumberFormatStyle(precision: p)
    }

    static func number(_ p: Int) -> Number.DecimalFormatStyle<Decimal128> {
        Number.DecimalFormatStyle(precision: p)
    }
}

@available(macOS 12.0, iOS 15.0, tvOS 15.0, watchOS 8.0, *)
extension FormatStyle where Self == Number.PercentFormatStyle<Double> {
    static func percent(_ p: Int = 0) -> Number.PercentFormatStyle<Double> {
        Number.PercentFormatStyle(precision: p)
    }
}
