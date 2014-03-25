Pod::Spec.new do |s|
  s.name         = "ProductTour"
  s.version      = "0.0.1"
  s.summary      = "A short description of ProductTour, A short description of ProductTour."

  s.description  = "A long description of ProductTour, A long description of ProductTour."

  s.homepage     = "https://github.com/sameer-bsb/ProductTour"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { "Ahmed S." => "sameer@bsb.in" }
  
  s.platform     = :ios, '6.1'

  s.ios.deployment_target = '7.1'

  s.source       = { :git => "https://github.com/sameer-bsb/ProductTour.git", :tag => "0.0.1" }

  s.source_files  = 'Classes', '*.{h,m}'
  s.exclude_files = 'Classes/Exclude'

  s.frameworks = 'CoreGraphics', 'UIKit'

 s.requires_arc = true

end
