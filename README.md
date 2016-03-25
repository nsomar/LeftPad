# LeftPad

[![CI Status](http://img.shields.io/travis/Omar Abdelhafith/LeftPad.svg?style=flat)](https://travis-ci.org/Omar Abdelhafith/LeftPad)
[![Version](https://img.shields.io/cocoapods/v/LeftPad.svg?style=flat)](http://cocoapods.org/pods/LeftPad)
[![License](https://img.shields.io/cocoapods/l/LeftPad.svg?style=flat)](http://cocoapods.org/pods/LeftPad)
[![Platform](https://img.shields.io/cocoapods/p/LeftPad.svg?style=flat)](http://cocoapods.org/pods/LeftPad)

Swift implementation of the famous npm [left-pad](http://left-pad.io/) module

## Usage

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

LeftPad is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "LeftPad"
```

## Usage

```swift
leftPad(string: "foo", padding: 5)
"  foo"
```

```swift
leftPad(string: "foobar", padding: 5)
"foobar"
```

## Author

Omar Abdelhafith, o.arrabi@me.com

## License

LeftPad is available under the MIT license. See the LICENSE file for more info.
