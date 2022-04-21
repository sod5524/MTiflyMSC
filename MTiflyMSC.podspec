#
# Be sure to run `pod lib lint MTiflyMSC.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MTiflyMSC'
  s.version          = '0.1.0'
  s.summary          = '科大讯飞的SDK'
  s.description      = "科大讯飞语音听写开发包，2022.04.21"
  s.homepage         = 'https://github.com/sod5524/MTiflyMSC'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'apple' => 'nzusb5@163.com' }
  s.source           = { :git => 'https://github.com/sod5524/MTiflyMSC.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.ios.deployment_target = '8.0'

  s.requires_arc = true
  s.platform     = :ios
  s.vendored_frameworks ='**/*.framework'
  s.source_files  = '**/**.framework/Headers/*.h'

  s.frameworks = 'AVFoundation','SystemConfiguration','Foundation','CoreTelephony','AudioToolbox','UIKit','CoreLocation','Contacts','AddressBook','QuartzCore','CoreGraphics'
  s.library = 'z','c++','icucore'

  # s.source_files = 'MTiflyMSC/Classes/**/*'
  # s.resource_bundles = {
  #   'MTiflyMSC' => ['MTiflyMSC/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
