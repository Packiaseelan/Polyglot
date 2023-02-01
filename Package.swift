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
            checksum: "fd88f8442447d15d0d7c83290950d3e5d779f58b8c5ebf0bc5ea9e09873196ef"
        ),
//        .binaryTarget(name: name, path: "../../../output/\(name).xcframework")
    ]
)
