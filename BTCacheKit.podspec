#
# Be sure to run `pod lib lint BTCacheKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BTCacheKit'
  s.version          = '0.1.2'
  s.summary          = '缓存库'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
封装底层的数据库，提供数据缓存服务
                       DESC

  s.homepage         = 'https://github.com/liao3841054/BTCacheKit.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '251180323@qq.com' => '251180323@qq.com' }
  s.source           = { :git => 'https://github.com/liao3841054/BTCacheKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'BTCacheKit/Classes/**/*'
  s.public_header_files = "BTCacheKit/Classes/**/*.h"
  s.requires_arc = true
  s.dependency 'FMDB'
end
