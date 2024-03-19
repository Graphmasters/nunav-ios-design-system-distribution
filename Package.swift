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
            url: "https://www.github.com/Graphmasters/nunav-ios-design-system-distribution/releases/download/1.0.12/NunavDesignSystem.xcframework.zip",
            checksum: "2dccff84afba06b43dc96ddd3b5f1ff5fa6e56292dd37cf92242af28a8338f7c"
        )
    ]
)
