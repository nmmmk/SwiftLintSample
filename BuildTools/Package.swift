// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BuildTools",
    dependencies: [
        .package(url: "https://github.com/realm/SwiftLint", exact: "0.49.1"),
        .package(url: "https://github.com/danger/swift.git", from: "3.0.0"),
    ],
    targets: [
        .target(name: "BuildTools", path: "")
    ]
)
