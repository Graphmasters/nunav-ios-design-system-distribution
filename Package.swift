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
            url: "https://www.github.com/Graphmasters/nunav-ios-design-system-distribution/releases/download/1.0.42/NunavDesignSystem.xcframework.zip",
            checksum: "896c4ec91e2bdfa8af29ea19d93dd5d3f3cc239515f81c89845f9fc0c18886ca"
        )
    ]
)
