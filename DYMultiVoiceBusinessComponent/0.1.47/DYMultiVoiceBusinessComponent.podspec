#
# Be sure to run `pod lib lint DYMultiVoiceBusinessComponent.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DYMultiVoiceBusinessComponent'
  s.version = '0.1.47'
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

  puts "DYMultiVoiceBusinessCompone using lib"
  s.source = { :http => 'http://dev.umeng.com/files/download/Analytics_iOS_SDK_2.2.0.OpenUDID.zip' }

  s.source_files = 'Analytics_iOS_SDK_2.2.0.OpenUDID/UMAnalytics_Sdk_2.2.0.OpenUDID/*.h'
  s.preserve_paths = 'Analytics_iOS_SDK_2.2.0.OpenUDID/UMAnalytics_Sdk_2.2.0.OpenUDID/*.a'
  # s.public_header_files = 'DYMultiVoiceBusinessComponent_Lib/Headers/*.h'
  # s.ios.vendored_library   = 'DYMultiVoiceBusinessComponent_Lib/*.a'
  # s.resource     = 'DYMultiVoiceBusinessComponent_Lib/Resources/*.bundle'

  # s.source_files = 'Headers/*.h' 
  # s.public_header_files = 'Headers/*.h'
  #s.ios.vendored_library   = '*.a'
  # s.resource     = 'Resources/*.bundle'

end
