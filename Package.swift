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
<<<<<<< HEAD
                      checksum: "5aea19e15a6a22c6cc603de42a58d7c24f6dd0057f3dd10572e0472faed5302b")
=======
                      checksum: "0d62854aedc342515da743458e4404b2813d50898f89dfff5611cdadd1f3f6b2")
>>>>>>> c7632e0 (initial commit)
    ]
)
