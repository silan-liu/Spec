Pod::Spec.new do |s|
  s.name = "DYLibResourceManager"
  s.version = '1.0.12'
  s.summary = "\u{79c1}\u{6709}\u{5e93}\u{7d20}\u{6750}\u{8d44}\u{6e90}\u{7ba1}\u{7406}\u{5668}."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"huangluyang"=>"huangluyang@douyu.tv"}
  s.homepage = "http://gitlab.douyuios.com/douyu-ios/DYLibResourceManager"
  s.description = "#TODO: Add long description of the pod here."
s.source = { :http => 'http://ipa.douyuios.com/static/DYLibResourceManager_1.0.12.zip' }

s.ios.deployment_target = '8.0'
s.ios.vendored_framework = 'DYLibResourceManager/*.framework'

s.xcconfig = {'HEADER_SEARCH_PATHS' => '${PODS_ROOT}/Headers/Public/DYLibResourceManager/**'}
end
