Pod::Spec.new do |s|

s.name         = "YjiPodModule"
s.version      = "1.0.0"
s.summary      = 'YjiPodModule'
s.description  = <<-DESC
Just for test
DESC

s.homepage     = "https://github.com/Ericji1989114"
s.license = 'Proprietary'
s.author    = { "Eric" => "jiyunshyp@gmail.com" }

s.source = { :git => 'https://github.com/Ericji1989114/YjiPodModule.git', :tag => s.version }
s.swift_version = '5.0'
s.source_files = "YjiPodModule/**/*.{swift}"
s.ios.deployment_target = '10.0'
s.frameworks = 'UIKit'


end