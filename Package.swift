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
            url: "https://www.github.com/Graphmasters/nunav-ios-design-system-distribution/releases/download/1.0.24/NunavDesignSystem.xcframework.zip",
            checksum: "1761bd205e500f85ccc8c6fb4e60189e0fe27d8ab6f14a7a6147fb2046a7a6b7"
        )
    ]
)
