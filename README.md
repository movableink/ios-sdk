## Installation

You can install the SDK using Swift Package Manager (SPM), Carthage, CocoaPods, or manually.

The MovableInk SDK requires iOS 13 and Swift 5.7 (Xcode 14) as a minimum.

### Manual

1. Go to the [MovableInk Releases](https://github.com/movableink/ios-sdk/releases)
1. Download the SDK by opening the Assets accordion and selecting `MovableInk.xcframework.zip`
1. Unzip the file, then drag the `MovableInk.xcframework` file into your project under the `Frameworks, Libraries, and Embedded Content` section

### Swift Package Manager (SPM) - Recommended

1. In Xcode, open your project, select the project under the PROJECT header, then select Package Dependencies
1. Search for `https://github.com/movableink/ios-sdk`
1. Tap _Add Package_

### Carthage

```
# Cartfile

binary "https://raw.githubusercontent.com/movableink/ios-sdk/main/Carthage/MovableInkSDK.json" == 1.6.1
```

In the root of your project, run

```bash
$ carthage update --use-xcframeworks
```

### CocoaPods

```ruby
# Podfile
use_frameworks!

target "YOUR_TARGET_NAME" do
  pod "MovableInk", podspec: "https://raw.githubusercontent.com/movableink/ios-sdk/1.6.1/MovableInk.podspec"
end
```

Replace YOUR_TARGET_NAME and then, in the Podfile directory, run:

```bash
$ pod install
```

## Usage Documentation

Documentation can be found at [https://sdk-mobile.movableink.com](https://sdk-mobile.movableink.com).
