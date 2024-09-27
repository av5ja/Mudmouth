// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ThunderSDK",
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
    ],
    dependencies: [
        .package(url: "https://github.com/realm/SwiftLint.git", from: "0.55.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "ThunderSDK",
            dependencies: [
            ],
            resources: [
                .process("Resources"),
            ],
            plugins: [
                .plugin(name: "SwiftLintBuildToolPlugin", package: "SwiftLint"),
            ]
        ),
        .testTarget(
            name: "ThunderSDKTests",
            dependencies: ["ThunderSDK"]
        ),
    ]
)
