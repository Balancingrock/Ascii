// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "Ascii",
    platforms: [.macOS(.v10_10), .iOS(.v8)],
    products: [
        .library(name: "Ascii", targets: ["Ascii"])
    ],
    targets: [
        .target(name: "Ascii", dependencies: [])
    ],
    swiftLanguageVersions: [.v4, .v4_2, .v5]
)
