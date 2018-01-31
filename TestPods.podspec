#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/



Pod::Spec.new do |s|

  s.name         = "TestPods"
  s.version      = "1.0.0"
  s.summary      = " 测试 HYJRouterTest.podpec."

  s.homepage     = "https://github.com/haoyajuan/TestPods"
  s.license      = "MIT"
  s.author       = { "Juan" => "haoyajuan@163.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/haoyajuan/TestPods.git", :tag => "#{s.version}" }
  s.source_files  =  "TestPods/HYJRouterTest/**/*.{h,m}"
  s.requires_arc = true

end



