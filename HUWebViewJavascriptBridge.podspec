#
#  Be sure to run `pod spec lint HUWebViewJavascriptBridge.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "HUWebViewJavascriptBridge"
  spec.version      = "0.0.1"
  spec.summary      = "An iOS & OSX bridge for sending messages between Obj-C/Swift and JavaScript in WKWebViews."
  spec.homepage     = "https://github.com/hujewelz/HUWebViewJavascriptBridge"
  spec.license      = "MIT"

  spec.author             = { "luobobo" => "hujewelz@163.com" }
  # Or just: spec.author    = "luobobo"
  # spec.authors            = { 'marcuswestin' => 'marcus.westin@gmail.com', "luobobo" => "hujewelz@163.com" }
  # spec.social_media_url   = "https://twitter.com/luobobo"


  spec.platforms    = { :ios => "8.0", :osx => "" }
  spec.requires_arc = true


  spec.source       = { :git => "https://github.com/hujewelz/HUWebViewJavascriptBridge.git", :tag => "#{spec.version}" }


  spec.source_files         = 'HUWebViewJavascriptBridge/*.{h,m}'
  spec.public_header_files = 'HUWebViewJavascriptBridge/WKWebViewJavascriptBridge.h', 'HUWebViewJavascriptBridge/WebViewJavascriptBridgeBase.h'
  
  spec.frameworks       = 'WebKit'
  spec.ios.frameworks   = 'UIKit', 'WebKit'

end
