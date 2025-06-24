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
            url: "https://www.github.com/Graphmasters/nunav-ios-design-system-distribution/releases/download/1.0.38/NunavDesignSystem.xcframework.zip",
            checksum: "d1325999f9080f577cece2d13110a5cd1199e347684b14adc19b9725c60d51fa"
        )
    ]
)
