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
            checksum: "3cefba2891797c4214b6ad78b7a30788cdbb39ca93b2b9ccbd3e1f197beb103a"
        ),
//        .binaryTarget(name: name, path: "../../../output/\(name).xcframework")
    ]
)
