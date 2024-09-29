//
//  Error.swift
//  Common
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

#if !os(macOS)
    import AlertKit
#endif
import Foundation

@discardableResult
func alert<T: Error>(_ error: T) -> T {
    #if !os(macOS)
        DispatchQueue.main.async {
            if let error: SPError = error as? SPError {
                AlertKitAPI.present(title: error.title, subtitle: error.errorDescription, icon: .error, style: .iOS17AppleMusic, haptic: .error)
            } else {
                AlertKitAPI.present(title: error.localizedDescription, subtitle: nil, icon: .error, style: .iOS17AppleMusic, haptic: .error)
            }
        }
    #endif
    Logger.error(error)
    return error
}

public func performTaskWithErrorHandling<T>(action: () async throws -> T) async throws -> T {
    do {
        return try await action()
    } catch {
        throw alert(error)
    }
}

public func performTaskWithErrorHandling<T>(action: () throws -> T) throws -> T {
    do {
        return try action()
    } catch {
        throw alert(error)
    }
}

public func performTaskWithErrorHandling<T>(action: () throws -> T) -> T? {
    do {
        return try action()
    } catch {
        alert(error)
        return nil
    }
}

public func performTaskWithErrorHandlingResult(action: () throws -> Void) -> Bool {
    do {
        try action()
        return true
    } catch let error as SPError {
        #if !os(macOS)
            AlertKitAPI.present(title: error.title, subtitle: error.errorDescription, icon: .error, style: .iOS17AppleMusic, haptic: .error)
        #endif
        return false
    } catch {
        #if !os(macOS)
            AlertKitAPI.present(title: error.localizedDescription, subtitle: nil, icon: .error, style: .iOS17AppleMusic, haptic: .error)
        #endif
        return false
    }
}
