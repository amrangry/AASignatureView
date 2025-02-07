// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "AASignatureView",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "AASignatureView",
            targets: ["AASignatureView"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "AASignatureView",
            dependencies: [],
            path: "AASignatureView/Classes" // Corrected path
        ),
    ],
    swiftLanguageVersions: [.v5]
)
