Pod::Spec.new do |s|

s.name         = "YjiModule2"
s.version      = "0.0.1"
s.summary      = 'YjiModule2'
s.description  = <<-DESC
YjiModule2
DESC

s.homepage     = "https://github.com/Ericji1989114"
s.license = 'Proprietary'
s.author    = { "Eric" => "jiyunshyp@gmail.com" }

s.source = { :git => 'https://github.com/Ericji1989114/PrivatePodsModules.git', :tag => 'YjiModule2_0.0.1' }
s.swift_version = '4.2'
s.source_files = "YjiModule2/**/*.{swift}"
s.ios.deployment_target = '10.0'
s.frameworks = 'UIKit'
s.dependency 'SnapKit'

end
