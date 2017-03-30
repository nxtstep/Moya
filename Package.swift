import PackageDescription

let package = Package(
    name: "Moya",
    targets: [
        Target(
            name: "Moya"
        ),
        Target(
            name: "ReactiveMoya",
            dependencies: ["Moya"]
        ),
        Target(
            name: "RxMoya",
            dependencies: ["Moya"]
        )
    ],
    dependencies: [
        .Package(url: "https://github.com/Alamofire/Alamofire", majorVersion: 4),
        .Package(url: "https://github.com/ReactiveCocoa/ReactiveSwift", majorVersion: 1),
        .Package(url: "https://github.com/nxtstep/RxSwift", "3.3.2-beta-1),
        .Package(url: "https://github.com/antitypical/Result", majorVersion: 3)
    ],
    exclude: [
        "Tests"
    ]
)
