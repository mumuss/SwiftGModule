// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "GModule",
    products: [
        .library(name: "GModule", targets: ["GModule"]),
    ],
    dependencies: [
        .package(url: "https://github.com/mumuss/SwiftGLib.git", .branch("master"))
    ],
    targets: [
        .target(name: "GModule", dependencies: ["GLib"]),
        .testTarget(name: "GModuleTests", dependencies: ["GModule"]),
    ]
)
