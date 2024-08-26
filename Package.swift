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
			url: "https://github.com/Driveway/DriveIt-MobileShared-Releases/releases/download/12.9.11/mobileshared.xcframework.zip",
			checksum: "7610ded467a0466a11f3c9f9d25cff178084b007febc1d4e5d890fff27b78c2d")
    ]
)