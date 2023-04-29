// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let name = "Polyglot"
let version = "V1.0.0"
let url = "https://github.com/Packiaseelan/Polyglot/releases/download/\(version)/\(name).xcframework.zip"
let checksum = "7dafed0056a8ae6c799104816048a220d033d724f9255fa2396368e85dafde3b"

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
