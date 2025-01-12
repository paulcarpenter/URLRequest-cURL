
Pod::Spec.new do |s|
  s.name             = "URLRequest-cURL"
  s.version          = "0.0.3"
  s.swift_version    = '4.2'
  s.summary          = "Creates cURL Command from URLRequest"
  s.description      = <<-DESC
Features
1. Creates a cURL command that can be executed on CLI
2. cURL string can be easily imported into Postman application.
DESC
  s.homepage         = "https://github.com/paulcarpenter/URLRequest-cURL"
  s.license          = 'MIT'
  s.author           = { "depoon" => "de_poon@hotmail.com" }
  s.source           = { :git => "https://github.com/paulcarpenter/URLRequest-cURL.git", :tag => s.version.to_s }

  s.platforms     = { ios: '10.0', watchos: '4.0', tvos: '10.0', osx: '10.10' }
  s.requires_arc = true

  s.source_files = 'Source/**/*'
  s.dependency 'GzipSwift'
end
