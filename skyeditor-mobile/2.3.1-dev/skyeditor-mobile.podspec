Pod::Spec.new do |s|
    s.name             = 'skyeditor-mobile'
    s.version          = "2.3.1-dev"
    s.summary          = 'skyeditor mobile flutter 模块'

    s.homepage         = 'http://www.joyyinc.com/'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'liusilan2' => 'liusilan2@joyy.sg' }
    s.source       = { :http => "http://169.254.18.226:8080/libs.zip"}
#    s.source       = { :path => "/Users/yyinc/Downloads/libs"}
    s.ios.deployment_target = '9.0'
    s.ios.vendored_frameworks = 'libs/*.xcframework'

#    s.dependency 'skymedia'
  end
