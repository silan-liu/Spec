Pod::Spec.new do |s|
  s.name             = "ButtonEdgeInset"
  s.version          = "0.1.0"
  s.summary          = "The open source fonts for ButtonEdgeInset."
  s.homepage         = "https://github.com/silan-liu"
  s.license          = { type: 'MIT', file: 'LICENSE' }
  s.author           = { "Orta" => "orta.therox@gmail.com" }
  s.source           = { :git => "https://github.com/silan-liu/buttonEdgeInset.git", :tag => s.version }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'ButtonEdgeInsets/**/*.{swift}'

end