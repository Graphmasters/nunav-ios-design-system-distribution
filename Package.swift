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
            url: "https://www.github.com/Graphmasters/nunav-ios-design-system-distribution/releases/download/1.0.39/NunavDesignSystem.xcframework.zip",
            checksum: "c7b09fb594e61afa080c53bb4b22655f96f72823e51f2cd5766647110c7748c7"
        )
    ]
)
