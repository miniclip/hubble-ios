// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "Hubble",
    platforms: [.iOS(.v12)],
    products: [.library(name: "Hubble", targets: ["Hubble"])],
    targets: [
        .binaryTarget(
            name: "Hubble",
            url: "https://github.com/miniclip/hubble-ios/releases/download/1.2.0/Hubble-1.2.0.xcframework.zip",
            checksum: "5aff466cf23568d4231ec018ca03bde622f7fe75c4fbae4d46759ec14f0107b4"
        )
    ]
)
