// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SolutionsLibrary",
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
            checksum: "e63cd0313bb9af4d4a5b316a43edab45740327208c3744cf72d03cdecb703c11"
        )
    ]
)
