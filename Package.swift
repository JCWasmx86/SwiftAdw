// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "SwiftAdw",
  products: [.library(name: "Adw", targets: ["Adw"])],
  dependencies: [
    .package(url: "https://github.com/rhx/gir2swift.git", branch: "main"),
    .package(url: "https://github.com/rhx/swiftgtk.git", branch: "gtk4-monorepo"),
    .package(url: "https://github.com/apple/swift-docc-plugin", from: "1.0.0"),
  ],
  targets: [
    .systemLibrary(
      name: "CAdw", pkgConfig: "libadwaita-1"
    ),
    .target(
      name: "Adw",
      dependencies: ["CAdw", .product(name: "Gtk", package: "swiftgtk")],
      swiftSettings: [
        .unsafeFlags(["-suppress-warnings"], .when(configuration: .release)),
        .unsafeFlags(
          ["-suppress-warnings", "-Xfrontend", "-serialize-debugging-options"],
          .when(configuration: .debug)),
      ],
      plugins: [
        .plugin(name: "gir2swift-plugin", package: "gir2swift")
      ]
    ),
  ]
)
