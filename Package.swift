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
            checksum: "5ace227b12f0d329eca0c97dacd5a5299678e9601b55cf0ec9f3942b7d7329d2"
        ),
//        .binaryTarget(name: name, path: "../../../output/\(name).xcframework")
    ]
)
