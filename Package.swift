// swift-tools-version:6.0
import PackageDescription

let package = Package(
    name: "TreeSitterHCL",
    products: [.library(name: "TreeSitterHCL", targets: ["TreeSitterHCL"])],
    targets: [
        .target(
            name: "TreeSitterHCL",
            path: "Sources/TreeSitterHCL",
            sources: ["src/parser.c", "src/scanner.c"],
            resources: [.copy("queries")],
            publicHeadersPath: "include",
            cSettings: [.headerSearchPath("src")]
        )
    ]
)
