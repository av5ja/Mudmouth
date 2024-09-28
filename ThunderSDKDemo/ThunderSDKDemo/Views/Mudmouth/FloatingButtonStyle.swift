//
//  FloatingButtonStyle.swift
//  ThunderApp
//
//  Created by devonly on 2024/06/11.
//  Copyright © 2024 Magi. All rights reserved.
//

import Foundation
import SwiftUI

// MARK: - FloatingButtonStyle

struct FloatingButtonStyle: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        if #available(iOS 16.0, *) {
            configuration
                .label
                .font(.body)
                .bold()
                .frame(width: 180, height: 48)
                .background(content: {
                    RoundedRectangle(cornerRadius: 24)
                        .foregroundColor(.blue)
                })
        } else {
            // Fallback on earlier versions
            configuration
                .label
                .font(.body)
                .frame(width: 180, height: 48)
                .background(content: {
                    RoundedRectangle(cornerRadius: 24)
                        .foregroundColor(.blue)
                })
        }
    }
}

extension ButtonStyle where Self == FloatingButtonStyle {
    static var float: FloatingButtonStyle {
        .init()
    }
}
