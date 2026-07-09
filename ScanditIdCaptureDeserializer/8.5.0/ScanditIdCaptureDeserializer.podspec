Pod::Spec.new do |s|
  s.name                = 'ScanditIdCaptureDeserializer'
  s.version             = '8.5.0'
  s.homepage            = 'https://www.scandit.com'
  s.documentation_url   = 'https://docs.scandit.com/data-capture-sdk/ios/'
  s.license             = { 'text': 'Copyright 2023- Scandit', 'type': 'Commercial' }
  s.author              = { 'Scandit AG' => 'support@scandit.com' }
  s.summary             = 'ScanditIdCaptureDeserializer provides JSON deserialization support for ScanditIdCapture.'
  s.platform            = :ios, '15.0'
  s.source              = { :http => 'https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-deserializer-8.5.0-xcframework.zip' }
  s.requires_arc        = true
  s.module_name         = 'ScanditIdCaptureDeserializer'
  s.vendored_frameworks = 'ScanditIdCaptureDeserializer.xcframework'
  s.dependency 'ScanditIdCapture', '= 8.5.0'
  s.dependency 'ScanditCaptureCoreDeserializer', '= 8.5.0'
end
