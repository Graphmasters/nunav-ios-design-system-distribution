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
            url: "https://www.github.com/Graphmasters/nunav-ios-design-system-distribution/releases/download/1.0.33/NunavDesignSystem.xcframework.zip",
            checksum: "a0b841a54bb5a183bf6e8755de5a367eb2f5209a361dd0dd49b52c77ece0d0d3"
        )
    ]
)
