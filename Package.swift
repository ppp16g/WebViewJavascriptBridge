// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WebViewJavascriptBridge",
    products: [
        .library(
            name: "WebViewJavascriptBridge",
            targets: ["WebViewJavascriptBridge"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "WebViewJavascriptBridge",
            path: "WebViewJavascriptBridge",
            publicHeadersPath: "Public"
        )
    ]
)
