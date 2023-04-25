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
            checksum: "156ab33219be713337f3bdcfb1ee533f88c570cb95e9a43072f1cd3cc14295aa"
        ),
//        .binaryTarget(name: name, path: "../../../output/\(name).xcframework")
    ]
)
