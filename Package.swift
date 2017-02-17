import PackageDescription

let package = Package(
  name: "SwiftFooBarLibrary"
)

let archive = Product(
  name: "SwiftFooBar",
  type: .Library(.Static),
  modules: "SwiftFooBarLibrary"
)

products.append(archive)
