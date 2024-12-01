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
			url: "https://github.com/Driveway/DriveIt-MobileShared-Releases/releases/download/12.12.22/mobileshared.xcframework.zip",
			checksum: "3b59b44f7e7daa3dbeef89cf34864e927fbc0766a1e89657b187abfae581ba3e")
    ]
)