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
    public func apply(_: UserInfo, to _: inout URLRequest) {
        #if targetEnvironment(simulator)
        #else
        #endif
    }

    public func refresh(_: UserInfo, for _: Session, completion: @escaping (Result<UserInfo, any Error>) -> Void) {
        completion(.failure(AFError.sessionDeinitialized))
//        completion(.failure(SPError.Unauthorized))
    }

    public func didRequest(_: URLRequest, with response: HTTPURLResponse, failDueToAuthenticationError _: any Error) -> Bool {
        response.statusCode == 401
    }

    public func isRequest(_: URLRequest, authenticatedWith _: UserInfo) -> Bool {
        true
    }
}
