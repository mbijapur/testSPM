// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MarketoPackage",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "MarketoPackage",
            targets: ["MarketoPackage"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
//        .binaryTarget(name: "MarketoPackage", path: "./Sources/Marketo.xcframework"),
        .binaryTarget(name: "MarketoPackage",
                      url: "https://SERVER_URL/XIBLoadable.xcframework.zip",
                      checksum: "8e987eb23b8b914a5553180b348209e914fa8d6829e66fa2c1ce6abb5582273f")
    ]
)
