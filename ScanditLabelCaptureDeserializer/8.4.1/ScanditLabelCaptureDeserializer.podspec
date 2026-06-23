Pod::Spec.new do |s|
  s.name                = 'ScanditLabelCaptureDeserializer'
  s.version             = '8.4.1'
  s.homepage            = 'https://www.scandit.com'
  s.documentation_url   = 'https://docs.scandit.com/data-capture-sdk/ios/'
  s.license             = { 'text': 'Copyright 2026- Scandit', 'type': 'Commercial' }
  s.author              = { 'Scandit AG' => 'support@scandit.com' }
  s.summary             = 'ScanditLabelCaptureDeserializer provides JSON deserialization support for ScanditLabelCapture.'
  s.platform            = :ios, '15.0'
  s.source              = { :http => 'https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-deserializer-8.4.1-xcframework.zip' }
  s.requires_arc        = true
  s.module_name         = 'ScanditLabelCaptureDeserializer'
  s.vendored_frameworks = 'ScanditLabelCaptureDeserializer.xcframework'
  s.dependency 'ScanditLabelCapture', '= 8.4.1'
  s.dependency 'ScanditBarcodeCaptureDeserializer', '= 8.4.1'
  s.dependency 'ScanditCaptureCoreDeserializer', '= 8.4.1'
end
