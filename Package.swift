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
            checksum: "70bf9be50a55dd36c4373393af6cb8e3237489ede0b2e4d06abe234fa6f5e766"
        ),
//        .binaryTarget(name: name, path: "../../../output/\(name).xcframework")
    ]
)
