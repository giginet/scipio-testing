// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "scipio-testing",
    products: [
        .library(
            name: "scipio-testing",
            targets: ["scipio-testing"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "scipio-testing",
            dependencies: []),
    ]
)
