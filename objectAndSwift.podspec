Pod::Spec.new do |s|
  s.name             = 'objectAndSwift'
  s.version          = '0.0.1'
  s.summary          = 'A short description of objectAndSwift.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'git@github.com:TomBin647/objectAndSwift.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'gaobin847607048@icloud.com' => 'gaobin@haodf.com' }
  s.source           = { :git => 'git@github.com:TomBin647/objectAndSwift.git', :tag => s.version.to_s }
  s.platform              = :ios, '9.0'
  s.ios.deployment_target = '9.0'
  s.swift_version = '5.0'
  s.source_files = 'objectAndSwift/Classes/**/*'
  s.dependency 'AFNetworking', '~> 2.3'
end
