// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v10), .macOS(.v10_11)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/crisp-dev/WebRTC/releases/download/130.0.0/WebRTC-M130.xcframework.zip",
            checksum: "52f73dc7fa80fcfe219ef6b6c11ba9e1795786b88c43832fa4d8f07fc509204b"
        ),
    ]
)
