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
            url: "https://www.github.com/Graphmasters/nunav-ios-design-system-distribution/releases/download/1.0.27/NunavDesignSystem.xcframework.zip",
            checksum: "c77aede0721ea1e85085daa05ec59441cf5ec8b4c7f87580fcc1f1bd12b3eab9"
        )
    ]
)
