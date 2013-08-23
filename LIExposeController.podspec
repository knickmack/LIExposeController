Pod::Spec.new do |s|
  s.name         = "LIExposeController"
  s.version      = "1.0"
  s.summary      = "LIExposeController is a new navigation paradigm for iOS apps. A great example is LinkedIn's iPhone app."
  s.description  = <<-DESC
                   LIExposeController acts as a container view controller,
                   much like UINavigationController or UITabBarController.
                   It manages a set of UIViewControllers as separate "stacks"
                   so that users can easily switch between multiple screens.
                   DESC
  s.homepage     = "https://github.com/linkedin/LIExposeController"
  s.screenshots  = "https://raw.github.com/linkedin/LIExposeController/master/Screenshots/screen1.png", "https://raw.github.com/linkedin/LIExposeController/master/Screenshots/screen2.png"
  s.license      = 'Apache License, Version 2.0'
  s.authors      = { "Sudeep Yegnashankaran" => "sudeep@linkedin.com", "Peter Shih" => "ptshih@gmail.com" }
  s.platform     = :ios, '4.3'
  s.source       = { :git => "https://github.com/knickmack/LIExposeController.git", :tag => "1.0" }
  s.source_files = 'LIExposeController.{h,m}'
  s.frameworks   = 'CoreGraphics', 'Foundation', 'QuartzCore', 'UIKit'
  s.requires_arc = false
end
