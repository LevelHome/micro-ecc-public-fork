Pod::Spec.new do |s|
  s.name             = 'micro-ecc'
  s.version          = '0.2.0'
  s.summary          = 'micro-ecc'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Calthings/microecc.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'blueeor' => 'eric@calthings.com' }
  s.source           = { :git => 'git@github.com:Calthings/micro-ecc.git', :branch => 'master' }

  s.ios.deployment_target = '10.0'
  s.osx.deployment_target = '10.12'

  s.source_files = '*.{c,h,inc}'
  s.public_header_files = 'uECC.h'
#  s.module_map = 'module.modulemap'
  
end

