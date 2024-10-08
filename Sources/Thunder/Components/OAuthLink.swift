//
//  OAuthLink.swift
//  ThunderSDKDemo
//
//  Created by devonly on 2024/10/08.
//
//

import BetterSafariView
import KeychainAccess
import SwiftUI
import ThunderSDK

public struct OAuthLink: View {
    // MARK: Lifecycle

    public init() {}

    // MARK: Public

    public var body: some View {
        Button(action: {
            isPresented.toggle()
        }, label: {
            Text("OAuth2")
                .font(.custom(.Splatfont2, size: 12))
                .lineLimit(1)
        })
        .disabled(state == nil)
        .webAuthenticationSession(isPresented: $isPresented, content: {
            WebAuthenticationSession(url: url, callbackURLScheme: "npf5f8ee15ea46f2ea1", completionHandler: { callbackURL, _ in
                guard let callbackURL: String = callbackURL?.absoluteString,
                      let accessToken: String = callbackURL.capture(pattern: #"access_token=(.*)"#, group: 1)
                else {
                    return
                }
                Logger.debug(accessToken)
                keychain.update(accessToken: accessToken)
            })
        })
    }

    // MARK: Private

    @State private var isPresented: Bool = false
    private let keychain: Keychain = .default

    private var state: String? {
        guard let nsaId: String = keychain.nsaId,
              let nplnUserId: String = keychain.nplnUserId
        else {
            return nil
        }
        return "nsaId=\(nsaId)&nplnUserId=\(nplnUserId)"
    }

    private var url: URL {
        // swiftlint:disable:next force_unwrapping
        var components: URLComponents = .init(url: .init(unsafeString: "https://discord.com/oauth2/authorize"), resolvingAgainstBaseURL: false)!
        #if targetEnvironment(simulator)
            let redirectURI: URL = .init(unsafeString: "http://localhost:18787/v1/auth/id_token")
        #else
            let redirectURI: URL = .init(unsafeString: "https://api-dev.splatnet3.com/v1/auth/id_token")
        #endif
        components.queryItems = [
            .init(name: "client_id", value: "1288006087827525694"),
            .init(name: "response_type", value: "code"),
            .init(name: "redirect_uri", value: redirectURI.absoluteString),
            .init(name: "scope", value: "identify+guilds+guilds.members.read+openid"),
            .init(name: "state", value: state),
        ]
        // swiftlint:disable:next force_unwrapping
        Logger.debug(components.url!)
        // swiftlint:disable:next force_unwrapping
        return components.url!
    }
}

#Preview {
    OAuthLink()
}
