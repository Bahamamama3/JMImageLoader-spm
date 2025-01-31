// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "JMImageLoader",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "JMImageLoader",
            targets: ["JMImageLoader"]),
    ],
    targets: [
        .target(
            name: "JMImageLoader",
            path: "Sources")
    ]
)
