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
    targets: [
        .target(
            name: "Logsene",
            dependencies: [],
            path: "Logsene/Classes")
    ]
)
