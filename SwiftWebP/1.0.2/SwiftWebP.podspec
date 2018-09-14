Pod::Spec.new do |s|
  s.name     = 'SwiftWebP'
  s.version  = '1.0.2'
  s.license  = { :type => "MIT", :file => "FILE_LICENSE" }
  s.summary  = 'webp'
  s.homepage = 'http://git.quanquanxia.com/vendor/swiftwebp'
  s.authors  = 'Jin Sasaki'
  s.source   = { :git => 'http://git.quanquanxia.com/vendor/swiftwebp.git', :tag => s.version, :submodules => true }
  s.requires_arc = true

  s.ios.deployment_target = '8.0'
  s.libraries = 'z'
  s.frameworks = 'Foundation', 'UIKit', 'SystemConfiguration'
  s.vendored_frameworks = 'Frameworks/*.framework'
end
