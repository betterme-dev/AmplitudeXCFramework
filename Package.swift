// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmplitudeXCFramework",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AmplitudeXCFramework",
            targets: ["Amplitude"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "Amplitude",
            url: "https://github.com/betterme-dev/AmplitudeXCFramework/releases/download/1.0.0/AmplitudeXCFramework.xcframework.zip",
            checksum: "f5afa2b311e67093abe13b56513ff4b3215475070b21fc5e5be463120d6725fa"),
    ])
