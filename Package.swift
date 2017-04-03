// swift-tools-version:3.1

import PackageDescription

let package = Package(
  name: "OSSMAPI",
  targets: [
    Target(name: "API"),
  ],
  dependencies: [
    .Package(url: "https://github.com/vapor/vapor.git", Version(2, 0, 0, prereleaseIdentifiers: ["beta"])),
    // .Package(url: "https://github.com/bygri/ossm-core.git", majorVersion: 0),
  ]
)
