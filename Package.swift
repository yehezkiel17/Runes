// swift-tools-version:4.2

import PackageDescription

let package = Package(
  name: "Runes",
  products: [.library(name: "Runes", targets: ["Runes"])],
  dependencies: [],
  targets: [.target(name: "Runes", dependencies: [], path: "Sources")]
)
