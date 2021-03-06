Pod::Spec.new do |s|
s.name = "Roadblock"
s.version = "1.0.0"
s.summary = "Roadblock is a simple way to check forms verifications"
s.homepage = "https://github.com/Digipolitan/roadblock"
s.authors = "Digipolitan"
s.source = { :git => "https://github.com/Digipolitan/roadblock.git", :tag => "v#{s.version}" }
s.license = { :type => "BSD", :file => "LICENSE" }
s.source_files = 'Sources/**/*.{swift,h}'
s.ios.deployment_target = '8.0'
s.tvos.deployment_target = '9.0'
s.requires_arc = true
s.dependency 'LocalizationToolkit', '~> 1.0'
end
