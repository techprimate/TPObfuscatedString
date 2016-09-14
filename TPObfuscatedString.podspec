Pod::Spec.new do |s|
  s.name         = "TPObfuscatedString"
  s.version      = "1.0.0"
  s.license      = "MIT"
  s.summary      = "Simple and basic string obfuscating - based on UAObfuscatedString by Matt Coneybeare"  
  s.homepage     = "https://github.com/Techprimate/TPObfuscatedString"
  s.author       = { "Philip Niedertscheider" => "support@techprimate.com" }
  s.social_media_url = 'http://twitter.com/techprimate'

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.9"
  
  s.source       = { :git => "https://github.com/Techprimate/TPObfuscatedString.git", :tag => s.version }
  s.source_files  = "Source/**/*.swift"
end
