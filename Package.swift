import PackageDescription

let package = Package(
    name: "FontAwesome",
    products: [
        .library(name: "FontAwesome", targets: ["FontAwesome"]),
        .executable(name: "tools", targets: ["tools"])
    ],
    targets: [
        .target(
            name: "FontAwesome",
            exclude: ["Supporting Files/Info.plist"],
            resources: [
                .process("Resources/Fonts"),
            ]
        ),
        .target(
            name: "tools"
        )
    ]
)
