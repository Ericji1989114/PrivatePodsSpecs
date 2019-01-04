Pod::Spec.new do |s|

s.name         = "YjiModule1"
s.version      = "0.0.1"
s.summary      = 'YjiModule1'
s.description  = <<-DESC
YjiModule1
DESC

s.homepage     = "https://github.com/Ericji1989114"
s.license = 'Proprietary'
s.author    = { "Eric" => "jiyunshyp@gmail.com" }

s.source = { :git => 'https://github.com/Ericji1989114/PrivatePodsModules.git', :tag => '0.0.1' }
s.swift_version = '4.2'
s.source_files = "YjiModule1/**/*.{swift}"
s.ios.deployment_target = '10.0'
s.frameworks = 'UIKit'

end
