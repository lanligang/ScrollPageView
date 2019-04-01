Pod::Spec.new do |s|
  s.name         = "ScrollPageView"
  s.version      = "0.0.1"
  s.summary      = "这里是简介"

  s.homepage     = "https://github.com/lanligang/ScrollPageView"
  
  s.license      = "MIT"

  s.author             = { "LenSky" => "1176281703@qq.com" }

  s.platform     = :ios


  s.source       = { :git => "https://github.com/lanligang/ScrollPageView", :tag => "#{s.version}" }


  s.source_files  =  'ScrollPageView/*.{h,m}'

  s.framework  = "UIKit"
  
  s.requires_arc = true

end
