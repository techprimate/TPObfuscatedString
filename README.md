TPObfuscatedString
==================

[![CocoaPods Compatible](https://img.shields.io/cocoapods/v/TPObfuscatedString.svg)](https://img.shields.io/cocoapods/v/TPObfuscatedString.svg)
[![Language](https://img.shields.io/badge/language-Swift-orange.svg)](https://developer.apple.com/swift/)
[![Platform](https://img.shields.io/cocoapods/p/TPObfuscatedString.svg?style=flat)](http://cocoadocs.org/docsets/TPObfuscatedString.svg)
[![License](https://img.shields.io/badge/license-MIT-lightgrey.svg)](https://github.com/Techprimate/TPLocalizedError/blob/master/LICENSE)
[![Twitter](https://img.shields.io/badge/twitter-@Techprimate-blue.svg?style=flat)](http://twitter.com/techprimate)
[![Website](https://img.shields.io/badge/www-techprimate.com-blue.svg?style=flat)](http://www.techprimate.com)

TPObfuscatedString is a simple extension for `String` in Swift.
It allows you to obfuscate hardcoded Strings in your compiled binary.

To try it out, use the commandline `strings`.

This project is not supposed to be a copy of the library UAObfuscatedString!
TPObfuscatedString uses basic Swift code to improve security even more!

Acknowledgment
==============

A big thank you to [UrbanApps](https://github.com/UrbanApps) and their project [UAObfuscatedString](https://github.com/UAObfuscatedString)!
It is a great library and the initial spark for me to create this pure swift library.

How does it work?
=================

TPObfuscatedString does not save any Strings to the compiled binary. 
Actually it uses UnicodeScalars to find the correct letter!

Now Hackers won't be able to extract strings from your binary anymore!

Communication
=============

- If you need help, use Stack Overflow.
- If you found a bug, open an issue.
- If you have a feature request, open an issue.
- If you want to contribute, see [Contributing](https://github.com/Techprimate/TPObfuscatedString#contributing) section.

Installation
============

**Via CocoaPods**  
To integrate TPObfuscatedString into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby
source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '8.0'
use_frameworks!

pod 'TPObfuscatedString'
```

**Manually**  
1. Add `TPObfuscatedString.swift` to your project.  
2. That's it!

Usage
=====

Using this library is very simple. First of all you need an empty String object.
For your convenience you can simply use the static object `TPObStr` which is nothing different than an empty String.

Every letter has a corresponding method name. These methods are case-sensitive!
Special character and numbers have a spelled out method.
All visible ASCII characters are supported by now!

Example:
```swift
TPObStr.T.h.i.s.space.i.s.space.a.n.space.e.x.a.m.p.l.e.space.t.e.x.t.colon.space.H.i.exclamation
```

This returns this string: `This is an example text: Hi!`

Performance
===========

This kind of obfuscated is slower than a hardcoded value which is pulled from the binary/memory.
But you can combine this with a caching algorithm to fasten it up!
Also this library is only recommended for short strings!

Contributing
============
I would appreciate it a lot to see you improving this library!
The easiest way to contribute is fork the repo and send me a pull request after you created your adaption.

Please be sure the project builds without any warnings or errors before submitting a pull request!

I will respond to you and merging your changes into the master project as soon as possible!

Author
======
**Philip Niedertscheider**

[![Website](https://img.shields.io/badge/www-techprimate.com-blue.svg?style=flat)](http://www.techprimate.com)

License
=======
TPLocalizedError is available under the MIT license. See the **[LICENSE](https://github.com/Techprimate/TPObfuscatedString/blob/master/LICENSE)** file for more info.