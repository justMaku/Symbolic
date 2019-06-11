// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Symbolic",
    products: [
        .library(
            name: "Symbolic",
            targets: ["Symbolic"]
        ),
        .executable(name: "Generator", targets: ["Generator"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Symbolic",
            dependencies: []
        ),
        .target(
            name: "Generator",
            dependencies: []
        ),
    ]
)
