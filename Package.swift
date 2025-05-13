// swift-tools-version: 5.9
import PackageDescription

let package = Package(
	name: "smartwifi_ios_sdk",
	platforms: [.iOS(.v13)],
	products: [
		.library(
			name: "smartwifi_ios_sdk",
			targets: ["smartwifi_ios_sdk"]
		),
	],
	targets: [
		.target(
			name: "smartwifi_ios_sdk",
			path: "smartwifi_ios_sdk",
			sources: ["Classes"],
			publicHeadersPath: "."
		)
	]
)
