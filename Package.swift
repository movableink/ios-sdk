// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
  name: "MovableInk",
  platforms: [
    .iOS(.v13),
  ],
  products: [
    // Products define the executables and libraries a package produces, and make them visible to other packages.
    .library(
      name: "MovableInk",
      targets: ["MovableInk"]
    ),
  ],
  dependencies: [
    // Dependencies declare other packages that this package depends on.
    // .package(url: /* package url */, from: "1.0.0"),
  ],
  targets: [
   .binaryTarget(
     name: "MovableInk",
     url: "https://github.com/movableink/ios-sdk/releases/download/1.6.3/MovableInk.xcframework.zip",
     checksum: "86e1920e9ab4fcc239634e65b98eb576e9075b23eb33523554290550e0e1e868"
   ),
  ]
)
