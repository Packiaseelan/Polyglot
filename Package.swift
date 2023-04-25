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
            checksum: "a50f6996d31e488e775abcabcddcf4e1ffe9c7c0aad1ab34965751c8e7c2b60e"
        ),
//        .binaryTarget(name: name, path: "../../../output/\(name).xcframework")
    ]
)
