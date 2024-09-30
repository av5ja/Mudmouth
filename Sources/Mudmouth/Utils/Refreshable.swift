//
//  Refreshable.swift
//  Mudmouth
//
//  Created by devonly on 2021/11/20.
//  Copyright © 2021 Magi, Corporation. All rights reserved.
//

import Alamofire
import Foundation
import SwiftUI

public extension View {
    @MainActor
    @ViewBuilder
    func addScenePhaseObserver(_ scene: ScenePhase) -> some View {
        onChange(of: scene, perform: { newValue in
            switch newValue {
            case .active:
                let manager: RequestManager = .init()
                Task(priority: .background, operation: {
                    try await manager.stopVPNTunnel()
                })

            default:
                break
            }
        })
    }

    @available(iOS 15.0, *)
    @MainActor
    @ViewBuilder
    func refreshable(action: @escaping @Sendable () async throws -> Void, completion completionHandler: ((Bool, SPError?) -> Void)? = nil) -> some View {
        refreshable(action: {
            do {
                try await action()
                completionHandler?(true, nil)
            } catch let error as AFError {
                switch error {
                case .requestAdaptationFailed(let error):
                    if error as? SPError == SPError.Token(.Expired) {
                        let manager: RequestManager = .init()
                        try? await manager.startVPNTunnel()
                        completionHandler?(false, SPError.Token(.Expired))
                        return
                    }
                    if error as? AuthenticationError == .missingCredential {
                        completionHandler?(false, SPError.Unauthorized)
                        return
                    }
                default:
                    completionHandler?(false, SPError.ResponseValidationFailed)
                    return
                }
            } catch {
                completionHandler?(false, SPError.FatalError)
                Logger.error(error)
            }
        })
    }
}
