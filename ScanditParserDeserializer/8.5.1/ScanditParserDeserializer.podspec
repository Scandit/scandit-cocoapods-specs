Pod::Spec.new do |s|
  s.name                = 'ScanditParserDeserializer'
  s.version             = '8.5.1'
  s.homepage            = 'https://www.scandit.com'
  s.documentation_url   = 'https://docs.scandit.com/data-capture-sdk/ios/'
  s.license             = { 'text': 'Copyright 2023- Scandit', 'type': 'Commercial' }
  s.author              = { 'Scandit AG' => 'support@scandit.com' }
  s.summary             = 'ScanditParserDeserializer provides JSON deserialization support for ScanditParser.'
  s.platform            = :ios, '15.0'
  s.source              = { :http => 'https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-deserializer-8.5.1-xcframework.zip' }
  s.requires_arc        = true
  s.module_name         = 'ScanditParserDeserializer'
  s.vendored_frameworks = 'ScanditParserDeserializer.xcframework'
  s.dependency 'ScanditParser', '= 8.5.1'
  s.dependency 'ScanditCaptureCoreDeserializer', '= 8.5.1'
end
