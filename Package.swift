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
            url: "https://www.github.com/Graphmasters/nunav-ios-design-system-distribution/releases/download/1.0.4/NunavDesignSystem.xcframework.zip",
            checksum: "c06beb486e5b52cb0e4cf872fc3a7f1e1bb3dbe582088fb93e21858ef4b78490"
        )
    ]
)
