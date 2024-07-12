// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "nunav-ios-design-system",
    products: [
        .library(
            name: "NunavDesignSystem",
            targets: ["NunavDesignSystem"]),
    ],
    targets: [
        .binaryTarget(
            name: "NunavDesignSystem",
            url: "https://www.github.com/Graphmasters/nunav-ios-design-system-distribution/releases/download/1.0.16/NunavDesignSystem.xcframework.zip",
            checksum: "5d2d62e7dcfdc1f3400b174ecb6a0e1baf9835ff47058c9b7238bc2aae89a513"
        )
    ]
)
