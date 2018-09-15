// swift-tools-version:4.2
import PackageDescription

let name = "HelloWorld"

let package = Package(
  name: name,
  targets: [
    .target(
      name: name,
      path: "Sources"
    ),
    .testTarget(
      name: "\(name)Tests",
      dependencies: [Target.Dependency(stringLiteral: name)]
    )
  ]
)
