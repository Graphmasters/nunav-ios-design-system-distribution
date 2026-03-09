// swift-tools-version: 5.7

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
            url: "https://www.github.com/Graphmasters/nunav-ios-design-system-distribution/releases/download/1.0.41/NunavDesignSystem.xcframework.zip",
            checksum: "6419e74ea72ed71e4e199e72d63a7490c4d1b9414792286f18b09b269292064d"
        )
    ]
)
