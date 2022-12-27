// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "revault",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "revault",
            targets: ["revault"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(name: "revault",
                      url: "https://github.com/nunocnh/revault_sdk/tree/master/revault.xcframework.zip",
                      checksum: "addb57033d76ba7a47a65adb911512bca13ef33bbd05b01dae62b1e83533e59b"),
    ]
)
