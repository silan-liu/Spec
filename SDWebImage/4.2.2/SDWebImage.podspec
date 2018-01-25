Pod::Spec.new do |s|
  s.name = 'SDWebImage'
  s.version = '4.2.2'

  s.ios.deployment_target = '8.0'

  s.license = 'MIT'
  s.summary = 'Asynchronous image downloader with cache support with an UIImageView category.'
  s.homepage = 'https://github.com/rs/SDWebImage'
  s.author = { 'Olivier Poitrey' => 'rs@dailymotion.com' }
  s.source = { :http => 'http://ipa.douyuios.com/static/SDWebImage_4.2.2.zip' }

  s.description = 'This library provides a category for UIImageView with support for remote '      \
                  'images coming from the web. It provides an UIImageView category adding web '    \
                  'image and cache management to the Cocoa Touch framework, an asynchronous '      \
                  'image downloader, an asynchronous memory + disk image caching with automatic '  \
                  'cache expiration handling, a guarantee that the same URL won\'t be downloaded ' \
                  'several times, a guarantee that bogus URLs won\'t be retried again and again, ' \
                  'and performances!'

  s.framework = 'ImageIO','MapKit'
  s.vendored_framework = 'SDWebImage/SDWebImage.framework'
  s.xcconfig = {'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/Headers/Public/SDWebImage/**"'}

  s.dependency 'FLAnimatedImage', '~> 1.0'
  s.dependency 'libwebp', '0.1.3'
 
end

