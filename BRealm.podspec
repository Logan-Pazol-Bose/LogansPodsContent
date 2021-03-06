Pod::Spec.new do |s|
  s.name             = 'BRealm'
  s.version          = '0.1.3'
  s.summary          = 'Realm binaries'
 
  s.description      = <<-DESC
Realm binaries
                       DESC
 
  s.homepage         = 'https://github.com/Logan-Pazol-Bose/BRealm'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Logan Pazol' => 'logan_pazol@bose.com' }
  s.source           = { :git => 'https://github.com/Logan-Pazol-Bose/BRealm', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.ios.vendored_frameworks = '**/BRealm/*.framework'

  s.preserve_paths = '**/BRealm/*'
  s.prepare_command = 'cd BRealm && python download.py'

end
