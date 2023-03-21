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
            checksum: "e58f4532c443ad59d7bc3b4defd1a4e1cbda8b79f3c8ef14c4c6fe3a9a0608c7"
        ),
//        .binaryTarget(name: name, path: "../../../output/\(name).xcframework")
    ]
)
