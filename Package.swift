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
            checksum: "7247043bf688ca83c82ed84754c2f7a91bcb2a7b12e45e39927fa7779bca8e3d"
        ),
//        .binaryTarget(name: name, path: "../../../output/\(name).xcframework")
    ]
)
