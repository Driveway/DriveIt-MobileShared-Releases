// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "mobileshared",
    products: [
        .library(
            name: "mobileshared",
            targets: ["mobileshared"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
			name: "mobileshared",
			url: "https://github.com/Driveway/DriveIt-MobileShared-Releases/releases/download/12.12.23/mobileshared.xcframework.zip",
			checksum: "5f5b73a381e5191b6ac35ffa595394cac373043c2060a4c73660195f6ab7acb6")
    ]
)