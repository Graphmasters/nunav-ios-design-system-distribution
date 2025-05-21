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
            url: "https://www.github.com/Graphmasters/nunav-ios-design-system-distribution/releases/download/1.0.36/NunavDesignSystem.xcframework.zip",
            checksum: "25b6707c5611f289271b70c7eee86c215f3ae4d54517959987cf151dad28f32f"
        )
    ]
)
