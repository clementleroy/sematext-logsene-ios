// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "Logsene",
    platforms: [
        .macOS(.v10_10), .iOS(.v10)
    ],
    products: [
        .library(
            name: "Logsene",
            targets: ["Logsene"]),
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-log.git", from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "Logsene",
            dependencies: [
                .product(name: "Logging", package: "swift-log")
            ],
            path: "Logsene/Classes")
    ]
)
