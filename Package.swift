// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "Hubble",
    platforms: [.iOS(.v12)],
    products: [.library(name: "Hubble", targets: ["Hubble"])],
    targets: [
        .binaryTarget(
            name: "Hubble",
            url: "https://github.com/miniclip/hubble-ios/releases/download/2.0.0/Hubble-2.0.0.xcframework.zip",
            checksum: "2f304833a06ab1e3a620723cefb10ba0d0d68166434f29e1494161e25f00191e"
        )
    ]
)
