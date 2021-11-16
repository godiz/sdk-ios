// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "ZettleSDK",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "ZettleSDK",
            targets: ["iZettleSDK"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "iZettleSDK",
            url: "https://github.com/iZettle/sdk-ios/releases/download/3.3.0/iZettleSDK.zip",
            checksum: "5d294d5913afc7a43081191be385ce099fb4ee9c0ab62d47326449535700820d"
        )
    ]
)