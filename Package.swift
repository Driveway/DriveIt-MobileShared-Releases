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
			url: "https://github.com/Driveway/DriveIt-MobileShared-Releases/releases/download/12.9.3/mobileshared.xcframework.zip",
			checksum: "e7ec9a18340b8039afdb3d6e4eb902d5191a6ba4cdd7d086dfc0c2179188917a")
    ]
)