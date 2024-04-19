// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FrameworkPackageTool",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "FrameworkPackageTool",
            targets: ["FrameworkPackageTool"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "FrameworkPackageTool",
            path: "FrameworkPackageTool/FrameworkPackage.xcframework"
        )
    ]
)
