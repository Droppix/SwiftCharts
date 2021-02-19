// swift-tools-version:5.0
import PackageDescription

let package = Package(
     name: "SwiftCharts",
     platforms: [
          .iOS(.v8)
     ],
     products: [
         .library(name: "SwiftCharts", targets: ["SwiftCharts"])
     ],
     dependencies: [
     ],
     
     targets: [
          .target(name: "SwiftCharts", path: "SwiftCharts")
     ],
 )
