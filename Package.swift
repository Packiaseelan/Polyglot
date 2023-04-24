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
            checksum: "dae5b561f94c75b06008321a3ac44135ced3d9a57ced597b85177ef6f54c2ee5"
        ),
//        .binaryTarget(name: name, path: "../../../output/\(name).xcframework")
    ]
)
