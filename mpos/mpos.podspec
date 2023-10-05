Pod::Spec.new do |s|
  s.name         = "mpos"
  s.version      = "2.61.0"
  s.summary      = "Vision submodule for payworks"
  s.homepage     = "https://www.example.com"
  s.source       = { :git => "https://github.com/sjnscythe/payworks.git", :tag => "#{s.version}" }
  s.source_files = "Sources/**/*.{swift,h}"
  s.resources    = "Resources/**/*.{xcassets}"
  s.swift_version = '5.0'
end
