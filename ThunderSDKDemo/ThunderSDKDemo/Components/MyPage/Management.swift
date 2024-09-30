////
////  Management.swift
////  ThunderApp
////
////  Created by devonly on 2024/07/15.
////  Copyright © 2024 Magi. All rights reserved.
////
//
// import SwiftUI
// import RealmSwift
// import Thunder
//
// struct Management: View {
//    @State private var isPresented: Bool = false
//    @State private var isSelected: Bool = false
//
//    var body: some View {
//        Button(action: {
//            isPresented.toggle()
//        },label: {
//            Text(.CommonDataManagement)
//                .font(.custom(.Splatfont2, size: 12))
//                .lineLimit(1)
//        })
//        .buttonStyle(.circle(icon: .Memory, foregroundColor: SPColor.SP3.SPGray))
//        .confirmationDialog(
//            Text(.CommonDataManagement),
//            isPresented: $isPresented,
//            titleVisibility: .visible,
//            actions: {
//                Backup()
//                Restore(isPresented: $isSelected)
//            }
//        )
//        .sheet(isPresented: $isSelected, content: {
//            FilePickView(fileType: [.json, .zip], onSelected: { destinaionURL in
//                Task(priority: .background, operation: {
//                    do {
////                        try await RealmSigner.restore(url: destinaionURL)
//                        let alert = UIAlertController(title: .CommonRestore.description, message: .CommonRestoreSuccessMessage.description, preferredStyle: .alert)
//                        let action = UIAlertAction(title: .CommonDecide.description, style: .default)
//                        alert.addAction(action)
//                        UIApplication.shared.presentedViewController?.present(alert, animated: true)
//                    } catch (let error) {
//                        let alert = UIAlertController(title: .ErrorErrorOccurred.description, message: error.localizedDescription, preferredStyle: .alert)
//                        let action = UIAlertAction(title: .CommonClose.description, style: .default)
//                        alert.addAction(action)
//                        UIApplication.shared.presentedViewController?.present(alert, animated: true)
//                    }
//                })
//            })
//        })
//    }
// }
//
// #Preview {
//    Management()
// }
