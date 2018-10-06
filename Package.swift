// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "RxBiBinding",
    products: [
        Product.library(
            name: "RxBiBinding",
            targets: ["RxBiBinding"]
        )
    ],
    dependencies: [
        Package.Dependency.package(
            url: "https://github.com/ReactiveX/RxSwift.git", from: "4.3.1"
        )
    ],
    targets: [
        Target.target(
            name: "RxBiBinding",
            dependencies: ["RxSwift", "RxCocoa"],
            path: "Sources"
        )
    ],
    swiftLanguageVersions: [.v4_2]
)
