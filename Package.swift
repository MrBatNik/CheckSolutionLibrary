// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CheckSolutionLibrary",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(name: "CheckSolution", targets: ["CheckSolution"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "CheckSolution",
            url: "https://github.com/MrBatNik/CheckSolutionLibrary/releases/download/1.0.0/CheckSolution.xcframework.zip",
            checksum: "0ae6d9e776a29ab1d5623d0c658388f688cc858699e942c6b0abff565d4a6808"
        )
    ]
)
