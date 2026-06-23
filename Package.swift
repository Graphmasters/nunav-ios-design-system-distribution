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
            url: "https://www.github.com/Graphmasters/nunav-ios-design-system-distribution/releases/download/1.0.43/NunavDesignSystem.xcframework.zip",
            checksum: "6c1ba2a249e1ae90076aa1435568cb0246a70e6a080f5b597ff81c59c244b76a"
        )
    ]
)
