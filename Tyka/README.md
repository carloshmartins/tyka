# Tyka

<!-- Header Logo -->

<!-- <div align="center">
   <img width="600px" src="./Extras/banner-logo.png" alt="Banner Logo">
</div> -->


<!-- Badges -->

<p>
    <img src="https://img.shields.io/badge/Swift-5.3-F06C33.svg" />
    <img src="https://img.shields.io/badge/iOS-13.0+-865EFC.svg" />
    <img src="https://img.shields.io/badge/License-MIT-blue.svg" />
    <a href="https://github.com/apple/swift-package-manager">
      <img src="https://img.shields.io/badge/spm-compatible-brightgreen.svg?style=flat" />
    </a>
</p>


<p align="center">

_[This SPM is a generic analytics module. You can simply import it and adapt to any Third-party analytics SDK]._

<p />

[Inspired by John Sundell's Analytics post] (https://www.swiftbysundell.com/articles/building-an-enum-based-analytics-system-in-swift/)

## Installation

### Xcode Projects

Select `File` -> `Swift Packages` -> `Add Package Dependency` and enter `https://github.com/carloshmartins/tyka`.


### Swift Package Manager Projects

You can add `Tyka` as a package dependency in your `Package.swift` file:

```swift
let package = Package(
    //...
    dependencies: [
        .package(
            name: "Tyka",
            url: "https://github.com/carloshmartins/tyka",
            .exact("1.0.0")
        ),
    ],
    //...
)
```

Then simply `import MyLibraryName` wherever you’d like to use it.

## Usage



## 🗺 Roadmap

- Add Unit Test for Firebase
- Add Unit Test for Cloudkit
- Add Unit Test for Datadog
- Create API Documentation with DocC



## Contributing

Contributions to `Tyka` are most welcome. Check out some of the [issue templates](./.github/ISSUE_TEMPLATE/) for more info.



## 💻 Developing

### Requirements

- Xcode 13.0+


## 🏷 License

`Tyka` is available under the MIT license. See the [LICENSE file](./LICENSE) for more info.

