Pod::Spec.new do |s|
  s.name = "FLAnimatedImage"
  s.version = '1.0.12'
  s.summary = "Performant animated GIF engine for iOS"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"Raphael Schaad"=>"raphael.schaad@gmail.com"}
  s.homepage = "https://github.com/Flipboard/FLAnimatedImage"
  s.description = "- Plays multiple GIFs simultaneously with a playback speed comparable to desktop browsers\n- Honors variable frame delays\n- Behaves gracefully under memory pressure\n- Eliminates delays or blocking during the first playback loop\n- Interprets the frame delays of fast GIFs the same way modern browsers do\n\nIt's a well-tested [component that powers all GIFs in Flipboard](http://engineering.flipboard.com/2014/05/animated-gif/)."
  s.social_media_url = "https://twitter.com/raphaelschaad"
  s.screenshots = "https://github.com/Flipboard/FLAnimatedImage/raw/master/images/flanimatedimage-demo-player.gif"
  s.frameworks = ["QuartzCore", "ImageIO", "MobileCoreServices", "CoreGraphics"]
  s.requires_arc = true
s.source = { :http => 'http://ipa.douyuios.com/static/FLAnimatedImage_1.0.12.zip' }

s.ios.deployment_target = '8.0'
s.ios.vendored_framework = 'FLAnimatedImage/*.framework'

s.xcconfig = {'HEADER_SEARCH_PATHS' => '${PODS_ROOT}/Headers/Public/FLAnimatedImage/**'}
end
