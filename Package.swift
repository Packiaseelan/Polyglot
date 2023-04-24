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
            checksum: "f2fdaf374c7e83dd8d3ba61fcc1b7739ae1f25da4ec61fedf46719e7cf7f916f"
        ),
//        .binaryTarget(name: name, path: "../../../output/\(name).xcframework")
    ]
)
