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
            checksum: "8fadb40a55debb562a13bf7cf1f6d11663cf4291d63d18f3a0a947bacabe0941"
        ),
//        .binaryTarget(name: name, path: "../../../output/\(name).xcframework")
    ]
)
