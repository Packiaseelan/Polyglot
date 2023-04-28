// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let name = "Polyglot"
let version = "V1.0.0"
let url = "https://github.com/Packiaseelan/Polyglot/releases/download/\(version)/\(name).xcframework.zip"
let checksum = "6f91a64f11bab2204da0a7c566c2ed4568ada098591e0f894cb6eeef50ac0e2d"

let package = Package(
    name: name,
    products: [
        .library(name: name, targets: [name]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: name, url: url, checksum: checksum),
//        .binaryTarget(name: name, path: "../output/\(name).xcframework")
    ],
    swiftLanguageVersions: [.v5]
)
