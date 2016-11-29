import PackageDescription

let package = Package(
    name: "CalculatePi",
    dependencies: [
      .Package(url: "https://github.com/rfdickerson/SwiftGMP", majorVersion: 0,
      minor: 0)
    ]
)
