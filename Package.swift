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
            url: "https://www.github.com/Graphmasters/nunav-ios-design-system-distribution/releases/download/1.0.34/NunavDesignSystem.xcframework.zip",
            checksum: "5e7de96af855f6faec1879f8f3d7bfc3e15ddac3a1eb98254c696338f52af819"
        )
    ]
)
