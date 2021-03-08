// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "UIEmptyState",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "UIEmptyState",
            targets: ["UIEmptyState"]),
    ],
    targets: [
        .target(
            name: "UIEmptyState",
            path: "src/UIEmptyState"
        )
    ]
)
