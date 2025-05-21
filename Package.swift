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
            url: "https://www.github.com/Graphmasters/nunav-ios-design-system-distribution/releases/download/1.0.35/NunavDesignSystem.xcframework.zip",
            checksum: "0e77bf5246d8dc34040c80c285927b4b3595452022ecca0c1178be0adca9bcbe"
        )
    ]
)
