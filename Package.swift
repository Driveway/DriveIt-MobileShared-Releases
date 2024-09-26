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
			url: "https://github.com/Driveway/DriveIt-MobileShared-Releases/releases/download/12.10.7/mobileshared.xcframework.zip",
			checksum: "72120cdb369b8520a8edc3d347f5df71bceee69e1ad8a04c6f33aee2b48e7d06")
    ]
)