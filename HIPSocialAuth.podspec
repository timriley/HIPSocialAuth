Pod::Spec.new do |s|
  s.name         = "HIPSocialAuth"
  s.version      = "1.1.0"
  s.summary      = "iOS7 framework for handling Facebook and Twitter authentication, with reverse-auth support."
  s.homepage     = "https://github.com/Hipo/HIPSocialAuth"
  s.license      = { :type => 'Apache', :file => 'LICENSE' }
  s.authors      = { "Taylan Pince" => "taylan@hipolabs.com" }
  s.source       = { :git => "https://github.com/Hipo/HIPSocialAuth.git", :tag => "1.1.0" }
  s.platform     = :ios, '7.0'
  s.source_files = 'HIPSocialAuth/*.{h,m}'
  s.requires_arc = true
  s.dependency 'Facebook-iOS-SDK', '~> 3.10'
  s.dependency 'Fabric', '~> 1.2'
  s.dependency 'Fabric/Twitter', '~> 1.2'
  s.weak_frameworks = 'Fabric', 'TwitterKit'
end
