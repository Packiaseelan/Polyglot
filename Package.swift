// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let name = "Polyglot"
let version = "V1.0.0"
let url = "https://github.com/Packiaseelan/Polyglot/releases/download/\(version)/\(name).xcframework.zip"
let checksum = "d7bd3774430163e590d6b7b75902b72eb1c84d21b3b6af62f056fd33eed847c0"

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
