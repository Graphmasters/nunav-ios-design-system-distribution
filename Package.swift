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
            url: "https://www.github.com/Graphmasters/nunav-ios-design-system-distribution/releases/download/1.0.31/NunavDesignSystem.xcframework.zip",
            checksum: "004fd1c8ed3b56527622561a10e460afbf497eb0fbd017c7ad8deae1bc0fec6f"
        )
    ]
)
