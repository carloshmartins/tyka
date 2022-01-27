// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Tyka",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "Tyka",
            targets: ["Tyka"]),
    ],
    targets: [
        .target(
            name: "Tyka",
            dependencies: []),
        .testTarget(
            name: "TykaTests",
            dependencies: ["Tyka"]),
    ]
)
