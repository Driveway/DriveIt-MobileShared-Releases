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
			url: "https://github.com/Driveway/DriveIt-MobileShared-Releases/releases/download/12.9.2/mobileshared.xcframework.zip",
			checksum: "1dd64c0b86e150b32075eb41c8ae1a0f5ea22b6b3d3f01c54a06774353fa9910")
    ]
)