Pod::Spec.new do |s|
  s.name = "DYSearchBusinessComponent"
  s.version = '1.0.0'
  s.summary = "\u{6597}\u{9c7c}\u{641c}\u{7d22}\u{6a21}\u{5757}\u{4e1a}\u{52a1}\u{7ec4}\u{4ef6}"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"douyu-ios"=>"ios_group@douyu.tv"}
  s.homepage = "http://gitlab.douyuios.com/douyu-ios/DYSearchBusinessComponent"
  s.xcconfig = {"ENABLE_BITCODE"=>"NO"}
s.source = { :http => 'http://ipa.douyuios.com/static/DYSearchBusinessComponent_1.0.0.zip' }

  s.ios.deployment_target    = '8.0'
s.source_files = 'DYSearchBusinessComponent_Lib/Headers/*'
s.resource = 'DYSearchBusinessComponent_Lib/Resources/*bundle'
s.ios.vendored_library = 'DYSearchBusinessComponent_Lib/*.a'

  s.dependency 'DYBusinessKit/DYWebViewController' 
  s.dependency 'DYModels' 
  s.dependency 'DYExtentions/UIKit' 
  s.dependency 'SDWebImage','4.2.2' 
  s.dependency 'PM2PostOffice' 
  s.dependency 'AFNetworking', '~> 3.1.0' 
  s.dependency 'DYRefreshViewComponent' 
  s.dependency 'DYUIKit' 
  s.dependency 'DYBusinessHTTPServiceKit/TokenResponseHandler' 
  s.dependency 'DYComponentMediatorAPIs' 
  s.dependency 'DYLibwebp' 
  s.dependency 'DYFoundation/SmartLoad' 
  s.dependency 'DYFoundation/DYMacros' 
  s.dependency 'MJRefresh', '1.0.1' 
  s.dependency 'DYFoundation/DeviceHelper' 
  s.dependency 'VRGCalendarView' 
  s.dependency 'DYAdBusinessKit' 
  s.dependency 'DYBusinessKit/DYWebViewController'
end
