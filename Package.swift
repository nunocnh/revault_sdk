// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "revault",
    products: [
        .library(
            name: "revault",
            targets: ["revault"]),
    ],
    dependencies: [],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(name: "revault",
                      url: "https://github.com/nunocnh/revault_sdk/blob/master/revault.xcframework.zip?raw=true",
                      checksum: "b48db18450e8d0dafca459eb152648f62100a4b4c8a5204a80fb4e0947693a7b"),
    ]
)
