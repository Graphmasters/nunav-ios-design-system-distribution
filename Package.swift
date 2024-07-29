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
            url: "https://www.github.com/Graphmasters/nunav-ios-design-system-distribution/releases/download/1.0.25/NunavDesignSystem.xcframework.zip",
            checksum: "276a9f906ce4f11fe2f70f512e6fc0e4050d5e19a279b96bdffec48526531670"
        )
    ]
)
