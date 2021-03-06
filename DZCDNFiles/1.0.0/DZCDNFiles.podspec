#
# Be sure to run `pod lib lint DZCDNFiles.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "DZCDNFiles"
  s.version          = "1.0.0"
  s.summary          = "DZCDNFiles 是一个通过CDN拉取静态文件的库"
  s.description      = <<-DESC
                       DZCDNFiles 是一个通过CDN拉取静态文件的库,支持各种格式的解析，比如json等
                       DESC
  s.homepage         = "https://github.com/yishuiliunian/DZCDNFiles"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "stonedong" => "yishuiliunian@gmail.com" }
  s.source           = { :git => "https://github.com/yishuiliunian/DZCDNFiles.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '4.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resource_bundles = {
    'DZCDNFiles' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'CommonCrypto'
  s.dependency 'DZSinglonFactory', '~> 1.0.0'
end
