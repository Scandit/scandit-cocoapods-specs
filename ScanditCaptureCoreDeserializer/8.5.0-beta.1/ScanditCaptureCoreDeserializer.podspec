Pod::Spec.new do |s|
  s.name                = 'ScanditCaptureCoreDeserializer'
  s.version             = '8.5.0-beta.1'
  s.homepage            = 'https://www.scandit.com'
  s.documentation_url   = 'https://docs.scandit.com/data-capture-sdk/ios/'
  s.license             = { 'text': 'Copyright 2026- Scandit', 'type': 'Commercial' }
  s.author              = { 'Scandit AG' => 'support@scandit.com' }
  s.summary             = 'ScanditCaptureCoreDeserializer provides JSON deserialization support for ScanditCaptureCore.'
  s.platform            = :ios, '15.0'
  s.source              = { :http => 'https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-deserializer-8.5.0-beta.1-xcframework.zip' }
  s.requires_arc        = true
  s.module_name         = 'ScanditCaptureCoreDeserializer'
  s.vendored_frameworks = 'ScanditCaptureCoreDeserializer.xcframework'
  s.dependency 'ScanditCaptureCore', '= 8.5.0-beta.1'
end
