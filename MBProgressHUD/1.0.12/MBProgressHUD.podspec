Pod::Spec.new do |s|
  s.name = "MBProgressHUD"
  s.version = '1.0.12'
  s.summary = "An iOS activity indicator view."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"Matej Bukovinski"=>"matej@bukovinski.com"}
  s.homepage = "http://www.bukovinski.com"
  s.description = "MBProgressHUD is an iOS drop-in class that displays a translucent HUD \nwith an indicator and/or labels while work is being done in a background thread. \nThe HUD is meant as a replacement for the undocumented, private UIKit UIProgressHUD \nwith some additional features."
  s.frameworks = ["CoreGraphics", "QuartzCore"]
  s.requires_arc = true
s.source = { :http => 'http://ipa.douyuios.com/static/MBProgressHUD_1.0.12.zip' }

s.ios.deployment_target = '8.0'
s.ios.vendored_framework = 'MBProgressHUD/*.framework'

s.xcconfig = {'HEADER_SEARCH_PATHS' => '${PODS_ROOT}/Headers/Public/MBProgressHUD/**'}
end
