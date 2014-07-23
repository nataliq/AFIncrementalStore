Pod::Spec.new do |s|
  s.name         = "AFIncrementalStore"
  s.version      = "0.6"
  s.summary      = "Core Data Persistence with AFNetworking, Done Right."
  s.homepage     = "https://github.com/AFNetworking/AFIncrementalStore"
  s.author       = { "Mattt Thompson" => "m@mattt.me" }
  s.license      = 'MIT'

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'

  s.source       = { :git => "https://github.com/nataliq/AFIncrementalStore.git", :tag => "0.6" }
  s.source_files = 'AFIncrementalStore/*.{h,m}'

  s.framework  = 'CoreData'

  s.requires_arc = true

  s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'InflectorKit'
  s.dependency 'TransformerKit'
end
