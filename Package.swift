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
            url: "https://www.github.com/Graphmasters/nunav-ios-design-system-distribution/releases/download/1.0.30/NunavDesignSystem.xcframework.zip",
            checksum: "b1e170a59f4b23035eb6742b35599733a6997a9bf3580b6315804e7f3f1339cc"
        )
    ]
)
