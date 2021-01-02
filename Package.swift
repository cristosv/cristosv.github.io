// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "CristosvGithubIo",
    products: [
        .executable(
            name: "CristosvGithubIo",
            targets: ["CristosvGithubIo"]
        )
    ],
    dependencies: [
        .package(name: "Publish", url: "https://github.com/johnsundell/publish.git", from: "0.6.0")
    ],
    targets: [
        .target(
            name: "CristosvGithubIo",
            dependencies: ["Publish"]
        )
    ]
)