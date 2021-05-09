// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(

    name: "BezierPathLength",

    products: [
        .library(
            name: "BezierPathLength",
            targets: ["BezierPathLength"]
        ),

        .executable(
            name: "Run",
            targets: ["Run"]
        )
    ],

    dependencies: [],

    targets: [
        .target(
            name: "BezierPathLength",
            dependencies: []
        ),

        .target(name: "Run",
                dependencies: ["BezierPathLength"]),

        .testTarget(
            name: "BezierPathLengthTests",
            dependencies: ["BezierPathLength"]
        ),
    ]
)
