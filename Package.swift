// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "SimpleAlert",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "SimpleAlert",
            targets: ["SimpleAlert"]
        )
    ],
    targets: [
        .target(
            name: "SimpleAlert",
            path: "SimpleAlert"
        )
    ],
    swiftLanguageVersions: [.v5]
)