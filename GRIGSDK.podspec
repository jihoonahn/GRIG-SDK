#
# Be sure to run `pod lib lint GSMLayout.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GRIGSDK'
  s.version          = '0.1.0'
  s.summary          = 'Github-Rangkin-for-GSM SDK'
  s.homepage         = 'https://github.com/JiHoonAHN/GRIG-SDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'JiHoonAHN' => 'ahnjh1028@naver.com' }
  s.source           = { :git => 'https://github.com/JiHoonAHN/GRIG-SDK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.ios.vendored_frameworks = "GRIGSDK.xcframework"
end
