// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "Logsene",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "Logsene",
            targets: ["Logsene"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Logsene",
            dependencies: [],
            path: "Logsene/Classes")
    ]
)
