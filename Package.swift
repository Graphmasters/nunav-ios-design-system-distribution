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
            url: "https://www.github.com/Graphmasters/nunav-ios-design-system-distribution/releases/download/1.0.40/NunavDesignSystem.xcframework.zip",
            checksum: "8c1ef7350fc26fa444c2f2446f9b84d4f639e10cf589be51f0a76490d9b84851"
        )
    ]
)
