Pod::Spec.new do |s|
  s.name = "DYScanBusinessComponent"
  s.version = '1.0.0'
  s.summary = "A short description of DYScanBusinessComponent."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"douyu-iOS"=>"http://gitlab.douyuios.com/douyu-ios"}
  s.homepage = "https://github.com/huangluyang007@163.com/DYScanBusinessComponent"
  s.description = "TODO: Add long description of the pod here."
  s.frameworks = ["CoreMedia", "CoreVideo", "CoreGraphics", "AVFoundation", "QuartzCore", "CoreImage", "ImageIO"]
  s.libraries = "stdc++"
s.source = { :http => 'http://ipa.douyuios.com/static/DYScanBusinessComponent_1.0.0.zip' }

  s.ios.deployment_target    = '8.0'
s.source_files = 'DYScanBusinessComponent_Lib/Headers/*'
s.resource = 'DYScanBusinessComponent_Lib/Resources/*bundle'
s.ios.vendored_library = 'DYScanBusinessComponent_Lib/*.a'

        s.dependency 'DYExtentions/UIKit' 
        s.dependency 'DYExtentions/Foundation' 
        s.dependency 'DYFoundation/GCD' 
        s.dependency 'DYFoundation/DYLeaksGuard' 
        s.dependency 'DYFoundation/FileHash' 
        s.dependency 'DYFoundation/UserDefaults' 
        s.dependency 'DYFoundation/ACDanmakuTools' 
        s.dependency 'DYFoundation/DYObjectBuilder' 
        s.dependency 'DYFoundation/DYErrorManager' 
        s.dependency 'DYFoundation/DeviceHelper' 
        s.dependency 'DYFoundation/DYLoggerManager' 
        s.dependency 'DYBusinessHTTPServiceKit/Core' 
        s.dependency 'DYDanmaku' 
        s.dependency 'DYComponentMediatorAPIs', '0.4.7' 
        s.dependency 'DYBusinessKit/DYWebViewController' 
        s.dependency 'DYEventTrackSDK' 
        s.dependency 'DYBusinessServiceKit/DYDomainManager' 
        s.dependency 'DYBusinessServiceKit/DYAppConfig' 
        s.dependency 'DYBusinessServiceKit/DYUserInfoManager' 
        s.dependency 'DYUIKit/OMGToast' 
        s.dependency 'JSONModel' 
        s.dependency 'Masonry' 
        s.dependency 'SDWebImage', '4.2.2'end
