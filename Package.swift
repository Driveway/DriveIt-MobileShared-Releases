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
			url: "https://github.com/Driveway/DriveIt-MobileShared-Releases/releases/download/12.11.13/mobileshared.xcframework.zip",
			checksum: "bbecdc0985d92fe4d09a647d13e9cd3f87a3d974f47b7fc24e2d4e8818d084b0")
    ]
)