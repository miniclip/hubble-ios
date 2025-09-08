// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "Hubble",
    platforms: [.iOS(.v12)],
    products: [.library(name: "Hubble", targets: ["Hubble"])],
    targets: [
        .binaryTarget(
            name: "Hubble",
            url: "https://github.com/miniclip/hubble-ios/releases/download/1.1.2/Hubble-1.1.2.xcframework.zip",
            checksum: "c866259e0bacf9c335940b6f9b94ddbbc51badc2efd88689e2301c7300c55437"
        )
    ]
)
