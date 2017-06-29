import PackageDescription

let package = Package(
  name: "JWT",
  dependencies: [
    .Package(url: "https://github.com/matthijs2704/CryptoSwift", versions: Version(0, 6, 1) ..< Version(0, 7, 0)),
  ]
)
