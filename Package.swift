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
            checksum: "3379047ccfd74baa615e29190cdd237dedd51c905b8bbbf42c5b4d9cef4aa3a1"
        ),
//        .binaryTarget(name: name, path: "../../../output/\(name).xcframework")
    ]
)
