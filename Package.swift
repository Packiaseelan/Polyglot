// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let name = "Polyglot"
let version = "V1.0.0"
let url = "https://github.com/Packiaseelan/Polyglot/releases/download/\(version)/\(name).xcframework.zip"
let checksum = "db97121067a071c77cdc1a8ce83fdf8ccef47689bc036e58bb8fbb181bd3ebed"

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
