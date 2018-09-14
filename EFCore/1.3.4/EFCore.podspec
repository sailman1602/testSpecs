Pod::Spec.new do |s|
  s.name     = 'EFCore'
  s.version  = '1.3.4'
  s.license  = { :type => "MIT", :file => "FILE_LICENSE" }
  s.summary  = '基础框架核心模块'
  s.homepage = 'http://git.quanquanxia.com/ios_framework/efcore'
  #s.social_media_url = 'https://xx'
  s.authors  = { 'yangenfeng' => 'yangenfeng' }
  s.source   = { :git => 'http://git.quanquanxia.com/ios_framework/efcore.git', :tag => s.version,:branch => 'develop'}
  s.requires_arc = true

  #s.dependency 'CryptoSwift'
#  s.dependency 'SwiftWebP'
 # s.dependency 'SwiftKeychainWrapper'
  #s.dependency 'CoreStore'

  s.ios.deployment_target = '8.0'

  s.subspec 'Extensions' do |ss|
   ss.source_files = 'EFCore/Extensions/**/*.swift'
  end

  #s.subspec 'Utils' do |ss|
   # ss.source_files = 'EFCore/Utils/**/*.swift'
  #end
end
