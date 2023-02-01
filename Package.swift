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
            checksum: "6bb8f30acda91f1828ab7c2c2b9146d69665ff1abca58c86fafc680cdf1547f3"
        ),
//        .binaryTarget(name: name, path: "../../../output/\(name).xcframework")
    ]
)
