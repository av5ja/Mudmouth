//
//  TokenType.swift
//  Thunder
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

public enum TokenType: String, CaseIterable, Codable {
    case SESSION_TOKEN = "session_token"
    case ID_TOKEN = "id_token"
    case TOKEN = "token"
    case ACCESS_TOKEN = "access_token"
}
