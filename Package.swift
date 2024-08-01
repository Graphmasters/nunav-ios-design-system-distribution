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
            url: "https://www.github.com/Graphmasters/nunav-ios-design-system-distribution/releases/download/1.0.28/NunavDesignSystem.xcframework.zip",
            checksum: "31159a78e87854bbdf79643fb41020d78b2e0bd4f2753c5bfec2c875e0681960"
        )
    ]
)
