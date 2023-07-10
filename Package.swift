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
                      url: "https://github.com/mbijapur/testSPM/blob/main/Sources/Marketo.xcframework.zip",
                      checksum: "5aea19e15a6a22c6cc603de42a58d7c24f6dd0057f3dd10572e0472faed5302b")
    ]
)
