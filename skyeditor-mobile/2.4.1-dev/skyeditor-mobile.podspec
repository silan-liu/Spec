Pod::Spec.new do |s|
    s.name             = 'skyeditor-mobile'
    s.version          = "2.4.1-dev"
    s.summary          = 'skyeditor mobile flutter 模块'

    s.homepage         = 'http://www.joyyinc.com/'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'liusilan2' => 'liusilan2@joyy.sg' }
    s.source       = { :http => "http://172.25.152.120:8080/libs.zip"}
    s.ios.deployment_target = '9.0'
    s.ios.vendored_frameworks = '*.xcframework'

  end
