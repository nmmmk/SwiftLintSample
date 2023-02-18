// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BuildTools",
    dependencies: [
        .package(url: "https://github.com/realm/SwiftLint", exact: "0.49.1")
    ],
    targets: [
        .target(name: "BuildTools", path: "")
    ]
)
