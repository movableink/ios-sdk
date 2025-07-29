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
     url: "https://github.com/movableink/ios-sdk/releases/download/2.1.0/MovableInk.xcframework.zip",
     checksum: "fc543d79aacf7f66bd41bce1ad8afdacc3fbcd7ff5fd27d49dcb99c3dfb8b902"
   ),
  ]
)
