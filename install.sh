#!/bin/bash

path="/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Specifications/"

cp -r iPhoneOSPackageTypes.xcspec ${path}
cp -r iPhoneOSProductTypes.xcspec ${path}
cp -r Cocoa\ Touch\ Dynamic\ Library.xctemplate /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/Project\ Templates/iOS/Framework\ \&\ Library/ 



