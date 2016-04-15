Pod::Spec.new do |s|

  s.name         = "ManageLocalCode"
  s.version      = "0.0.2"
  s.summary      = "ManageLocalCode desc"

  s.homepage     = "https://github.com/silan-liu"
  s.license 		= { type: 'MIT', file: 'LICENSE' }

  s.author       = { "summer-liu" => "413769707@qq.com" }

  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/silan-liu/ManageLocalCode.git"}
  s.source_files  = "ManageLocalCode/Test.{h,m}"
  s.requires_arc = true

end
