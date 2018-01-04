#
# Be sure to run `pod lib lint DYMultiVoiceBusinessComponent.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DYMultiVoiceBusinessComponent'
  s.version = '0.1.48'
  s.summary          = 'A short description of DYMultiVoiceBusinessComponent.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
# TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://gitlab.douyuios.com/DYMultiVoiceBusinessComponent'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'douyu-iOS' => 'http://gitlab.douyuios.com/douyu-ios' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.platform = :ios, "8.0"
  s.ios.deployment_target = '8.0'

if ENV["DYMultiVoiceBusinessComponent_CODE"]
  puts "DYMultiVoiceBusinessCompone using source"

  s.source           = { :git => 'http://gitlab.douyuios.com/douyu-ios/DYMultiVoiceBusinessComponent.git', :tag => s.version.to_s }

  s.subspec 'Business' do |ss|
    ss.source_files = 'DYMultiVoiceBusinessComponent/Classes/Business/**/*'
    ss.private_header_files = 'DYMultiVoiceBusinessComponent/Classes/Business/**/*.h'
  end

  s.resource_bundles = {
        'DYMultiVoiceBusinessComponent' => ['DYMultiVoiceBusinessComponent/Assets/**/*.{storyboard,xcassets,xib,plist}','DYMultiVoiceBusinessComponent/Assets/webp/**/*.{webp,png}']
  }

  s.subspec 'Target' do |ss|
    ss.source_files = 'DYMultiVoiceBusinessComponent/Classes/Target/**/*'
    ss.public_header_files = 'DYMultiVoiceBusinessComponent/Classes/Target/**/*.h'
    ss.dependency 'DYMultiVoiceBusinessComponent/Business'
  end

  s.xcconfig = {
    'ENABLE_BITCODE' => 'NO'
  }
else 
  puts "DYMultiVoiceBusinessCompone using lib"

  s.source = { :http => 'http://ipa.douyuios.com/static/DYMultiVoiceBusinessComponent_Lib_0.2.zip' }
  s.source_files = 'DYMultiVoiceBusinessComponent_Lib/Headers/*' 
  s.ios.vendored_library   = 'DYMultiVoiceBusinessComponent_Lib/*.a'
  s.resource     = 'DYMultiVoiceBusinessComponent_Lib/Resources/*.bundle'

end
  
s.dependency 'DYExtentions'
s.dependency 'DYFoundation'
s.dependency 'DYModels'
s.dependency 'DYUIKit'
s.dependency 'DYBusinessHTTPServiceKit/TokenResponseHandler'
s.dependency 'DYBusinessServiceKit'
s.dependency 'DYComponentMediatorAPIs'
s.dependency 'DYEventTrackSDK'
s.dependency 'DYBusinessKit/BusinessManagers'
s.dependency 'TencentGVoice'

end
