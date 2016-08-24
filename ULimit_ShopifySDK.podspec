#
# Be sure to run `pod lib lint ULimit_ShopifySDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ULimit_ShopifySDK'
  s.version          = '2.0.0'
  s.summary          = 'A wrapper library for Shopify IOS SDK'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Shopify’s Mobile Buy SDK makes it simple to sell physical products inside your mobile app. With a few lines of code, you can connect your app with the Shopify platform and let your users buy your products using Apple Pay or their credit card
                       DESC

  s.homepage         = 'https://github.com/albertoclarit/ULimit_ShopifySDK'
  # s.screenshots    = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Albert Oclarit'=> 'albertoclarit@gmail.com'}
  s.source           = { :git => 'https://github.com/albertoclarit/ULimit_ShopifySDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.resource_bundles = { 'ULimit_ShopifySDK' => 'ULimit_ShopifySDK/Classes/Models/Mobile Buy SDK.xcdatamodeld' }
  s.source_files = 'ULimit_ShopifySDK/Classes/**/*.{h,m,mm}'
  s.public_header_files = 'ULimit_ShopifySDK/Classes/**/*.h'

  # s.resource_bundles = {
  #   'ULimit_ShopifySDK' => ['ULimit_ShopifySDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
