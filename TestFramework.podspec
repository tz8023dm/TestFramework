
Pod::Spec.new do |s|
  s.name             = 'TestFramework'
  s.version          = '0.1.0'
  s.summary          = 'A short description of TestFramework.'
  s.homepage         = 'https://github.com/tz8023dm/TestFramework'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xutzh' => 'xutzh@minstone.com.cn' }
  s.source           = { :git => 'https://github.com/tz8023dm/TestFramework.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'TestFramework/Classes/**/*'

  s.public_header_files = 'TestFramework/Classes/**/*.h'
  s.frameworks = 'UIKit'
  s.dependency 'AFNetworking'
end
