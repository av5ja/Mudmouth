//
//  Thunder+Authenticator.swift
//  Thunder
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Alamofire
import Foundation
import ThunderSDK

extension Thunder: Authenticator {
    public func apply(_ credential: UserInfo, to request: inout URLRequest) {
        #if targetEnvironment(simulator)
//            Logger.debug(credential.bulletToken.token)
//            Logger.debug(credential.userAgent)
//            Logger.debug(credential.version)
            request.headers.add(.authorization(bearerToken: credential.bulletToken.token))
            request.headers.add(.userAgent(credential.userAgent))
            request.headers.add(.version(credential.version))
        #else
            Logger.debug(credential.bulletToken.token)
//            Logger.debug(credential.gameWebToken.rawValue)
//            Logger.debug(credential.userAgent)
//            Logger.debug(credential.version)
            request.headers.add(.authorization(bearerToken: credential.bulletToken.token))
            request.headers.add(.userAgent(credential.userAgent))
            request.headers.add(.version(credential.version))
        #endif
    }

    public func refresh(_: UserInfo, for _: Session, completion: @escaping (Result<UserInfo, any Error>) -> Void) {
        completion(.failure(SPError.Token(.Expired)))
    }

    public func didRequest(_: URLRequest, with response: HTTPURLResponse, failDueToAuthenticationError _: any Error) -> Bool {
        response.statusCode == 401
    }

    public func isRequest(_: URLRequest, authenticatedWith _: UserInfo) -> Bool {
        true
    }
}
