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
                      checksum: "9fa53948a6236f81a69e192717f9c849c2be32e3d590a5b777054b5644b2237b"),
    ]
)
