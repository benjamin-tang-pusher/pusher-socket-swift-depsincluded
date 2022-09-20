// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "PusherSwift",
    platforms: [.iOS("13.0"), .macOS("10.15"), .tvOS("13.0"), .watchOS("6.0")],
    products: [
        .library(name: "PusherSwift", targets: ["PusherSwift"])
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "PusherSwift",
            dependencies: [
            ],
            path: "Sources"
        ),
        .testTarget(
            name: "PusherSwiftTests",
            dependencies: ["PusherSwift"],
            path: "Tests"
        )
    ],
    swiftLanguageVersions: [.v5]
)
