// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CircularSlider",
    products: [
        .library(
            name: "CircularSlider",
            targets: ["CircularSlider"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "CircularSlider",
            dependencies: [],
            path: "Sources"),
    ]
)
