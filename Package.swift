// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "scipio-testing",
    platforms: [
        .iOS(.v11),
        .watchOS(.v4),
    ],
    products: [
        .library(
            name: "ScipioTesting",
            targets: ["ScipioTesting"]),
        .library(
            name: "SomeBinary",
            targets: ["SomeBinary"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ScipioTesting",
            dependencies: []),
        .binaryTarget(
            name: "SomeBinary",
            path: "SomeBinary.zip"
        )
    ]
)
