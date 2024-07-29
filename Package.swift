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
            url: "https://www.github.com/Graphmasters/nunav-ios-design-system-distribution/releases/download/1.0.26/NunavDesignSystem.xcframework.zip",
            checksum: "8207ac0aadec1e1c886278804cb55062546f5988ec5558672037528587488ff5"
        )
    ]
)
