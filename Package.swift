// swift-tools-version: 5.5

import PackageDescription

let package = Package(
    name: "product-dto",
    platforms: [
        .macOS(.v12),
        .iOS(.v13),
    ],
    products: [
        .library(name: "ProductDto", targets: ["ProductDto"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "ProductDto", dependencies: []),
    ]
)
