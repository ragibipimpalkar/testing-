// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "SwiftTest",
    dependencies: [
        .package(
            url: "https://github.com/gonzalezreal/swift-markdown-ui",
            exact: "2.4.2"
        )
    ],
    targets: [
        .target(
            name: "SwiftTest"
        )
    ]
)
