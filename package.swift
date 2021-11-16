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
            url: "https://github.com/iZettle/sdk-ios-spm/releases/download/v1.0.0/iZettleSDK.xcframework.zip",
            checksum: "318817ec7b38e0ca08434940727baddbcce60749036072ee3a5cb10febc75ccc"
        ),
        .binaryTarget(
            name: "PaymentsSDK",
            url: "https://github.com/iZettle/sdk-ios-spm/releases/download/v1.0.0/iZettlePayments.xcframework.zip",
            checksum: "4563be9b750d8063ca06542c498d47ce62d3f15244cdb7f50d8d3f7caf2aae15"
        )
    ]
)