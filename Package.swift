// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let name = "Polyglot"
let version = "V1.0.0"
let url = "https://github.com/Packiaseelan/Polyglot/releases/download/\(version)/\(name).xcframework.zip"
let checksum = "7a96801359cdf715dd1e4a4c52c0ddd8fe1c0ac5a8cb257d50cf70b26482dd45"

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
