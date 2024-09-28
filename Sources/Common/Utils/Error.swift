//
//  Error.swift
//  Common
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import AlertKit
import Foundation

public func performTaskWithErrorHandling<T>(action: () throws -> T) throws -> T {
    do {
        return try action()
    } catch let error as SPError {
        AlertKitAPI.present(title: error.title, subtitle: error.errorDescription, icon: .error, style: .iOS17AppleMusic, haptic: .error)
        throw error
    } catch {
        AlertKitAPI.present(title: error.localizedDescription, subtitle: nil, icon: .error, style: .iOS17AppleMusic, haptic: .error)
        throw error
    }
}

public func performTaskWithErrorHandling<T>(action: () throws -> T) -> T? {
    do {
        return try action()
    } catch let error as SPError {
        AlertKitAPI.present(title: error.title, subtitle: error.errorDescription, icon: .error, style: .iOS17AppleMusic, haptic: .error)
        return nil
    } catch {
        AlertKitAPI.present(title: error.localizedDescription, subtitle: nil, icon: .error, style: .iOS17AppleMusic, haptic: .error)
        return nil
    }
}

public func performTaskWithErrorHandlingResult(action: () throws -> Void) -> Bool {
    do {
        try action()
        return true
    } catch let error as SPError {
        AlertKitAPI.present(title: error.title, subtitle: error.errorDescription, icon: .error, style: .iOS17AppleMusic, haptic: .error)
        return false
    } catch {
        AlertKitAPI.present(title: error.localizedDescription, subtitle: nil, icon: .error, style: .iOS17AppleMusic, haptic: .error)
        return false
    }
}
