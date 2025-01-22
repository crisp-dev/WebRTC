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
            url: "https://github.com/crisp-dev/WebRTC/releases/download/131.0.0/WebRTC-M131.xcframework.zip",
            checksum: "e2725325cde069800b06f89d287c13fc889f8841e47056aa8fd3e18a851edca8"
        ),
    ]
)
