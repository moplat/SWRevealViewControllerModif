Pod::Spec.new do |s|
  s.name          = "SWRevealViewControllerModif"
  s.version       = "2.4.0"
  s.summary       = "A UIViewController subclass for presenting two view controllers inspired in the Facebook app, done right."
  s.homepage      = "https://github.com/moplat/SWRevealViewControllerModif"
  s.license       = "MIT"
  s.author        = { "John Lluch Zorrilla" => "joan.lluch@sweetwilliamsl.com" }
  s.source        = { :git => "https://github.com/moplat/SWRevealViewControllerModif.git" }
  s.platform      = :ios, "7.0"
  s.source_files  = "SWRevealViewController/*.{h,m}"
  s.framework     = "CoreGraphics"
  s.requires_arc  = true
end
