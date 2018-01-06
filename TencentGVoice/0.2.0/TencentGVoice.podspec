Pod::Spec.new do |s|
s.name             = 'TencentGVoice'
s.version          = '0.2.0'
s.summary          = 'A short description of TencentGVoice.'

s.description      = <<-DESC
TODO: Add long description of the pod here.
DESC

s.homepage         = 'http://gitlab.douyuios.com/zhangjun/TencentGVoiceMock'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'zhangjun' => 'zhangjun@douyu.tv' }
s.source           = { :git => 'git@gitlab.douyuios.com:liusilan/TencentGVoiceMock.git', :tag => s.version.to_s }

s.ios.deployment_target = '8.0'

s.source_files = 'TencentGVoice/Classes/*.{h,m,mm,cpp}'

#s.ios.vendored_library = 'TencentGVoice/Classes/*.a'

s.public_header_files = 'TencentGVoice/Classes/*.h'

s.libraries = 'c++'
s.xcconfig = {
    'CLANG_CXX_LANGUAGE_STANDARD' => 'c++11',
    'CLANG_CXX_LIBRARY' => 'libc++'
}

end



