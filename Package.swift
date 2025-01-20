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
            url: "https://www.github.com/Graphmasters/nunav-ios-design-system-distribution/releases/download/1.0.32/NunavDesignSystem.xcframework.zip",
            checksum: "ab4ec6b99ce63774ff2444492caed8a3afcdeda7f5279a77a178736e7ce2a94a"
        )
    ]
)
