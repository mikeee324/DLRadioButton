// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "DLRadioButton",
    platforms: [.iOS("9.0")],
    products: [
        .library(name: "DLRadioButton", targets: ["DLRadioButton"])
    ],
    targets: [
        .target(
            name: "DLRadioButton",
            path: "DLRadioButton"
        )
    ]
)
