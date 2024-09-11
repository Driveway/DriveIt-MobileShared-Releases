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
			url: "https://github.com/Driveway/DriveIt-MobileShared-Releases/releases/download/12.10.16/mobileshared.xcframework.zip",
			checksum: "ea33b589cdcdf94c367c99f2eb6858602c49b0ddd9cfc58775f281c537ded8ef")
    ]
)