Pod::Spec.new do |s|
  s.name                = 'ScanditBarcodeCaptureDeserializer'
  s.version             = '8.4.1'
  s.homepage            = 'https://www.scandit.com'
  s.documentation_url   = 'https://docs.scandit.com/data-capture-sdk/ios/'
  s.license             = { 'text': 'Copyright 2026- Scandit', 'type': 'Commercial' }
  s.author              = { 'Scandit AG' => 'support@scandit.com' }
  s.summary             = 'ScanditBarcodeCaptureDeserializer provides JSON deserialization support for ScanditBarcodeCapture.'
  s.platform            = :ios, '15.0'
  s.source              = { :http => 'https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-deserializer-8.4.1-xcframework.zip' }
  s.requires_arc        = true
  s.module_name         = 'ScanditBarcodeCaptureDeserializer'
  s.vendored_frameworks = 'ScanditBarcodeCaptureDeserializer.xcframework'
  s.dependency 'ScanditBarcodeCapture', '= 8.4.1'
  s.dependency 'ScanditCaptureCoreDeserializer', '= 8.4.1'
end
