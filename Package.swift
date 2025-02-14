// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "UICircularProgressRing",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "UICircularProgressRing",
            targets: ["UICircularProgressRing"]),
    ],
    targets: [
        .target(
            name: "UICircularProgressRing",
            path: "src/UICircularProgressRing",
        )
    ],
    swiftLanguageVersions: [.v5]
)

