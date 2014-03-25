Pod::Spec.new do |s|
  s.name         = "ProductTour"
  s.version      = "0.0.1"
  s.summary      = "used for showing tour bubbles"

  s.description  = "used for showing tour bubble, used for showing tour bubble, used for showing tour bubble,used for showing tour bubble"

  s.homepage     = "https://github.com/sameer-bsb/ProductTour"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { "Ahmed S." => "sameer@bsb.in" }
  
  s.platform     = :ios, '6.0'

  s.source       = { :git => "https://github.com/sameer-bsb/ProductTour.git", :tag => "0.0.1" }

  s.source_files  = 'Classes', '*.{h,m}'
  s.exclude_files = 'Classes/Exclude'

  s.frameworks = 'CoreGraphics', 'UIKit'

 s.requires_arc = true

end
