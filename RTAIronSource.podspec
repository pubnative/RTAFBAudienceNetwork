Pod::Spec.new do |s|
s.name             = "RTAIronSource"
s.version          = "5.6.0"
s.summary          = "RTAIronSource"

s.description      = <<-DESC
RTAIronSource SDK used in Pubnative mediation SDK
DESC

s.homepage         = "https://github.com/pubnative/RTAIronSource.git"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author       = { "Fares Ben Hamouda" => "fares.benhamouda@pubnative.net" }

s.platform     = :ios, '8.0'
#s.requires_arc = true

s.source           = { :git => 'https://github.com/pubnative/RTAIronSource.git', :tag => s.version.to_s }

s.vendored_frameworks = 'IronSource.framework'

end

