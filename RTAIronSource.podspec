Pod::Spec.new do |s|
s.name             = "RTAIronSource"
s.version          = "7.0.2"
s.summary          = "RTAIronSource"

s.description      = <<-DESC
RTAIronSource SDK used in Pubnative mediation SDK
DESC

s.homepage         = "https://github.com/pubnative/RTAIronSource.git"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author       = { "Fares Ben Hamouda" => "fares.benhamouda@pubnative.net" }

s.platform     = :ios, '9.0'
#s.requires_arc = true

s.source           = { :git => 'https://github.com/pubnative/RTAIronSource.git', :tag => s.version.to_s }

s.vendored_frameworks = 'IronSource.framework'

s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end

