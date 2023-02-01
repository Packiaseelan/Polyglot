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
            checksum: "193c162059d4b9c8e95a577f6bbcf74437642e05e806cc91ca4aa7ed1f379346"
        ),
//        .binaryTarget(name: name, path: "../../../output/\(name).xcframework")
    ]
)
