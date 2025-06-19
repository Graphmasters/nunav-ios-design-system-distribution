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
            url: "https://www.github.com/Graphmasters/nunav-ios-design-system-distribution/releases/download/1.0.37/NunavDesignSystem.xcframework.zip",
            checksum: "476cac4e7877d4f36a52b2fef946adeb46a6643a15b8d18aa7b84a774283039c"
        )
    ]
)
