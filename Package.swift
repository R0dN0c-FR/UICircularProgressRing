// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "UICircularProgressRing",
    platforms: [.iOS("14.0")],
    products: [
        .library(
            name: "UICircularProgressRing",
            targets: ["UICircularProgressRing"]),
    ],
    targets: [
        .target(
            name: "UICircularProgressRing",
            path: "src"
        )
    ],
    swiftLanguageVersions: [.v5]
)

