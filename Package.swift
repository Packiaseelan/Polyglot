// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let name = "Polyglot"
let version = "V1.0.0"

let package = Package(
    name: "Polyglot",
    products: [
        .library(name: name, targets: [name]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: name,
            url: "https://github.com/Packiaseelan/Polyglot/releases/download/\(version)/\(name).xcframework.zip",
            checksum: "cb25563900ccac2eefd6fb1cf693a8a83c0f45760d3dc6c16f04d41ad0453d45"
        ),
//        .binaryTarget(name: name, path: "../../../output/\(name).xcframework")
    ]
)
