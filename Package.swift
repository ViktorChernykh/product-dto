// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "product-dto",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v10),
    ],
    products: [
        .library(name: "ProductDto", targets: ["ProductDto"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "ProductDto", dependencies: []),
    ]
)
