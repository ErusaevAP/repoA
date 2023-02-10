// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PackageA", //1.2.0
    products: [
        .library(
            name: "PackageA",
            targets: ["PackageA"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "PackageA",
            dependencies: []),
        .testTarget(
            name: "PackageATests",
            dependencies: ["PackageA"]),
    ]
)
