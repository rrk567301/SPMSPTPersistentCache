// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SPMSPTPersistentCache",
    platforms: [
        .macOS(.v10_15)
    ],
    products: [
        .library(name: "SPMSPTPersistentCache", targets: ["SPMSPTPersistentCache"])
    ],
    targets: [
        .target(name: "SPMSPTPersistentCache", publicHeadersPath: "include", cSettings: [.headerSearchPath("SPTPersistentCache")])
    ]
)
