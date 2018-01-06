Pod::Spec.new do |s|
  s.name = "DYMultiVoiceBusinessComponent"
  s.version = '0.1.49'
  s.summary = "A short description of DYMultiVoiceBusinessComponent."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"douyu-iOS"=>"http://gitlab.douyuios.com/douyu-ios"}
  s.homepage = "https://gitlab.douyuios.com/DYMultiVoiceBusinessComponent"
  s.description = "# TODO: Add long description of the pod here."
s.source = { :http => 'http://ipa.douyuios.com/static/component_libs/DYMultiVoiceBusinessComponent_0.0.3.zip' }

  s.ios.deployment_target    = '8.0'
s.source_files = 'DYMultiVoiceBusinessComponent_Lib/Headers/*'
s.resource = 'DYMultiVoiceBusinessComponent_Lib/Resources/*bundle'
s.ios.vendored_library = 'DYMultiVoiceBusinessComponent_Lib/*.a'

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
  s.dependency 'SDWebImage', '4.2.2'
end
