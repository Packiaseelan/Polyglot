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
            checksum: "639ebd8d3d4db0ab0065d0a0eb2e45de6ee2905299cdc6eeb45a962d4a869860"
        ),
//        .binaryTarget(name: name, path: "../../../output/\(name).xcframework")
    ]
)
