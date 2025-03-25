// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "ffmpeg-kit",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "ffmpeg-kit", targets: ["ffmpeg-kit"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "ffmpeg-kit",
            url: "https://github.com/tanersener/ffmpeg-kit/releases/download/v4.5.LTS/ffmpeg-kit-ios-framework.zip",
        )
    ]
)
