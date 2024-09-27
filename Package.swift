// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Mudmouth",
    defaultLocalization: "ja",
    platforms: [
        .iOS(.v13), .macOS(.v10_13),
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "ThunderSDK",
            targets: ["ThunderSDK"]
        ),
        .library(
            name: "Mudmouth",
            targets: ["Mudmouth"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/SwiftyBeaver/SwiftyBeaver.git", from: "2.0.0"),
        .package(url: "https://github.com/realm/SwiftLint.git", from: "0.57.0"),
        .package(url: "https://github.com/Alamofire/Alamofire.git", from: "5.9.1"),
        .package(url: "https://github.com/apple/swift-nio-ssl.git", exact: "2.26.0"),
        .package(url: "https://github.com/apple/swift-nio.git", exact: "2.64.0"),
        .package(url: "https://github.com/apple/swift-certificates.git", exact: "1.2.0"),
        .package(url: "https://github.com/stleamist/BetterSafariView.git", exact: "2.4.2"),
        .package(url: "https://github.com/kishikawakatsumi/KeychainAccess.git", from: "4.2.2"),
        .package(url: "https://github.com/sparrowcode/AlertKit.git", from: "5.1.9"),
        .package(url: "https://github.com/1024jp/GzipSwift.git", exact: "6.0.0"),
        .package(url: "https://github.com/MasamiYamate/SwiftPackageKeys.git", from: "3.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "ThunderSDK",
            dependencies: [
                "SwiftyBeaver",
            ],
            resources: [
                .process("Resources"),
            ],
            plugins: [
                .plugin(name: "SwiftLintBuildToolPlugin", package: "SwiftLint"),
            ]
        ),
        .target(
            name: "Mudmouth",
            dependencies: [
                "BetterSafariView",
                "KeychainAccess",
                "AlertKit",
                .product(name: "Gzip", package: "GzipSwift"),
                .product(name: "X509", package: "swift-certificates"),
                .product(name: "NIO", package: "swift-nio"),
                .product(name: "NIOCore", package: "swift-nio"),
                .product(name: "NIOPosix", package: "swift-nio"),
                .product(name: "NIOHTTP1", package: "swift-nio"),
                .product(name: "NIOSSL", package: "swift-nio-ssl"),
            ],
            plugins: [
                .plugin(name: "SwiftLintBuildToolPlugin", package: "SwiftLint"),
            ]
        ),
        .testTarget(
            name: "ThunderSDKTests",
            dependencies: ["ThunderSDK"]
        ),
        .testTarget(
            name: "MudmouthTests",
            dependencies: ["Mudmouth"]
        ),
    ]
)
