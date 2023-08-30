// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "RevenueCatSnapshots",
    platforms: [
        .macOS(.v10_13),
        .watchOS(.v6),
        .tvOS(.v11),
        .iOS(.v11)
    ],
    products: [
        .library(name: "RevenueCatSnapshots",
                 targets: ["RevenueCatSnapshots"])
    ],
    targets: [
        .target(
            name: "RevenueCatSnapshots",
            path: "Sources",
            resources: [
                .copy("Snapshots")
            ]
        )
    ]
)
