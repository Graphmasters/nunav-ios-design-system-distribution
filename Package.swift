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
            url: "https://www.github.com/Graphmasters/nunav-ios-design-system-distribution/releases/download/1.0.29/NunavDesignSystem.xcframework.zip",
            checksum: "0c30dded26c4a436bf5330ed69a386a81559da71ed3af0c36ca89ecc161b7a93"
        )
    ]
)
