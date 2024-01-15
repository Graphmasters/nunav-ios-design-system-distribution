// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

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
            url: "https://www.github.com/Graphmasters/nunav-ios-design-system-distribution/releases/download/1.0.5/NunavDesignSystem.xcframework.zip",
            checksum: "0c0b103e5e98bb745d4234a7bcc66c72b4c8b60f9b5b4e5b25e76a34cd95e2be"
        )
    ]
)
