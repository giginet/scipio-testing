// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "scipio-testing",
    platforms: [
        .iOS(.v11),
        .macOS(.v10_13),
        .watchOS(.v4),
        .tvOS(.v11),
    ],
    products: [
        .library(
            name: "ScipioTesting",
            targets: ["ScipioTesting"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ScipioTesting",
            dependencies: []),
    ]
)
