Pod::Spec.new do |s|
s.name             = 'libwebp'
s.version = '0.1.3'
s.summary          = '谷歌的libwebp库的镜像版本。目前源码版本为0.6.0。'

s.homepage         = 'http://gitlab.douyuios.com/github/libwebp'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'lisong' => 'lisong@douyu.tv' }
  s.source = { :http => 'http://ipa.douyuios.com/static/libwebp_0.1.3.zip' }

s.ios.deployment_target = '8.0'

s.compiler_flags = '-D_THREAD_SAFE'
s.requires_arc = false

s.vendored_framework = 'libwebp/libwebp.framework'
s.xcconfig = {'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/Headers/Public/libwebp/**"'}

end

