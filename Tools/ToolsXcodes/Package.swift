// swift-tools-version: 5.6
import PackageDescription

let package = Package(
    name: "ToolsXcodes",
    dependencies: [
        .package(url: "https://github.com/XcodesOrg/xcodes", .revision("1.6.0")),
    ]
)
