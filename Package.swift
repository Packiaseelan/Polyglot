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
            checksum: "2bd8a793ac11ae5c50eb030f9407e7a2f79b9597f3629518f84f2ab43eeef5f1"
        ),
//        .binaryTarget(name: name, path: "../../../output/\(name).xcframework")
    ]
)
