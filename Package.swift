// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SDL_net",
    platforms: [
        .macOS(.v10_13)
    ],
    products: [
        .library(
            name: "SDL_net",
            targets: ["SDL_net"]),
    ],
    targets: [
        .binaryTarget(name: "SDL_net",
                      url: "https://github.com/de4me/SDL_net-package/releases/download/1.2.9/SDL_net.zip",
                      checksum: "e5e60dbc17fdc3cadfc91825259055776c98215ffe7168dc49eeabc0c92e14e7")
    ]
)
