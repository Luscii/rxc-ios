// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RXC",
    platforms: [
        .iOS(.v14), 
        .macOS(.v11)
    ],
    products: [
        .library(
            name: "RxSwift",
            targets: ["RxSwift"]
        ),
        .library(
            name: "RxCocoa",
            targets: ["RxCocoa"]
        ),
        .library(
            name: "RxRelay",
            targets: ["RxRelay"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "RxSwift",
            url: "https://github.com/Luscii/rxc-ios/releases/download/6.6.0/RxSwift.xcframework.zip",
            checksum: "d5b890d0b99c358574303f0370b4f8c12bbf111d41882cc6c3993206d76fff56"
        ),
        .binaryTarget(
            name: "RxCocoa",
            url: "https://github.com/Luscii/rxc-ios/releases/download/6.6.0/RxCocoa.xcframework.zip",
            checksum: "81c8de8e419f20a1f194340c5a88c6e84d04edc1ffef25b36c1570fc43de7502"
        ),
        .binaryTarget(
            name: "RxRelay",
            url: "https://github.com/Luscii/rxc-ios/releases/download/6.6.0/RxRelay.xcframework.zip",
            checksum: "932e6bb853264cdace0d291e2c69aa680a3d0e764b8071d6e63a133e7e8b661b"
        )
    ]
)
