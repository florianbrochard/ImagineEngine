// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ImagineEngine",
    platforms: [
        .iOS(.v9),
        .macOS(.v10_12),
        .tvOS(.v10)
    ],
    products: [
        .library(name: "ImagineEngine",
                 targets: ["ImagineEngine"]),
    ],
    targets: [
        .target(name: "ImagineEngine",
                path: "Sources"),
        
        .testTarget(
            name: "ImagineEngineTests",
            dependencies: ["ImagineEngine"],
            resources: [
                .copy("Resources/sample.jpg"),
                .copy("Resources/sample.png"),
            ]),
    ]
)
