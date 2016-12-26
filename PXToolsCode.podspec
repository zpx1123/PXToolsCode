#
# Be sure to run `pod lib lint PXToolsCode.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PXToolsCode'
  s.version          = '0.1.0'
  s.summary          = 'PXToolsCode.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
PXToolsCode is a code for ios.
                       DESC

  s.homepage         = 'https://github.com/zpx1123/PXToolsCode'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhoupengxiang' => '963820856@qq.com.com' }
  s.source           = { :git => 'https://github.com/zpx1123/PXToolsCode', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'PXToolsCode/Classes/**/*'
  #s.preserve_paths = 'PXToolsCode/*'
  # s.resource_bundles = {
  #   'PXToolsCode' => ['PXToolsCode/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
    s.frameworks = 'UIKit', 'CoreFoundation', 'CoreText', 'CoreGraphics', 'CoreImage', 'QuartzCore', 'ImageIO', 'AssetsLibrary', 'Accelerate', 'MobileCoreServices', 'SystemConfiguration'
    s.dependency 'AFNetworking', '~> 3.0.4'
end
