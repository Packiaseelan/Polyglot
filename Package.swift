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
            checksum: "9c3ed2f9bb2481381c8bbadbf78628bf45f6cf6a88cded50677c923c6f7b11e9"
        ),
//        .binaryTarget(name: name, path: "../../../output/\(name).xcframework")
    ]
)
