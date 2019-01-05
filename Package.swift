// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "CAssimp",
    pkgConfig: "assimp",
    providers: [
      .brew(["assimp"])
    ]
)
