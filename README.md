# Hidden

[![CI Status](http://img.shields.io/travis/buribae/Hidden.svg?style=flat)](https://travis-ci.org/buribae/Hidden)
[![Version](https://img.shields.io/cocoapods/v/Hidden.svg?style=flat)](http://cocoapods.org/pods/Hidden)
[![License](https://img.shields.io/cocoapods/l/Hidden.svg?style=flat)](http://cocoapods.org/pods/Hidden)
[![Platform](https://img.shields.io/cocoapods/p/Hidden.svg?style=flat)](http://cocoapods.org/pods/Hidden)

A UIView extension to hide and show views easily in Swift. Traditional way of setting isHidden individually is not only tedious but counterintuitive.

## Usage

Do this.

```swift
import Hidden

if !isDateHidden {
	show(dateLabel, contentLabel)
	hide(contentTextView)
} else {
	hide(dateLabel, contentLabel)
	show(contentTextView)
}
```

instead

```swift
if !isDateHidden {
	dateLabel.isHidden = false
	contentLabel.isHidden = false
	contentTextView.isHidden = true
} else {
	dateLabel.isHidden = true
	contentLabel.isHidden = true
	contentTextView.isHidden = false
}
```

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements
* Swift 3.0+
* iOS 8 or later

## Installation

Hidden is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "Hidden"
```

## Author

buribae, buribae@gmail.com

## License

Hidden is available under the MIT license. See the LICENSE file for more info.
