// swift-tools-version:4.0

import PackageDescription

let package = Package(
  name: "Ed25519" ,
  products: [
    .library(name: "Ed25519", targets: ["Ed25519"])
    ],
  dependencies: [
    .package(url: "https://github.com/krzyzanowskim/CryptoSwift.git",  .exact("0.15.0")),
    ],
  targets: [
    .target(name: "Ed25519", dependencies: ["CryptoSwift"], path: ".", sources: ["Sources"]),
    ]
)

