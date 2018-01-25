Pod::Spec.new do |s|
  s.name = "Masonry"
  s.version = '1.0.12'
  s.summary = "Harness the power of Auto Layout NSLayoutConstraints with a simplified, chainable and expressive syntax."
  s.license = "MIT"
  s.authors = {"Jonas Budelmann"=>"jonas.budelmann@gmail.com"}
  s.homepage = "https://github.com/cloudkite/Masonry"
  s.description = "Masonry is a light-weight layout framework which wraps AutoLayout with a nicer syntax.\nMasonry has its own layout DSL which provides a chainable way of describing your\nNSLayoutConstraints which results in layout code which is more concise and readable.\n   Masonry supports iOS and Mac OSX."
  s.social_media_url = "http://twitter.com/cloudkite"
  s.requires_arc = true
s.source = { :http => 'http://ipa.douyuios.com/static/Masonry_1.0.12.zip' }

s.ios.deployment_target = '8.0'
s.ios.vendored_framework = 'Masonry/*.framework'

s.xcconfig = {'HEADER_SEARCH_PATHS' => '${PODS_ROOT}/Headers/Public/Masonry/**'}
  s.ios.frameworks = ["Foundation", "UIKit"]
end
