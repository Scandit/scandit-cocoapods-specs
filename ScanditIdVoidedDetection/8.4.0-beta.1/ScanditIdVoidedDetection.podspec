Pod::Spec.new do |s|
  s.name                = 'ScanditIdVoidedDetection'
  s.version             = '8.4.0-beta.1'
  s.homepage            = 'https://www.scandit.com'
  s.documentation_url   = 'https://docs.scandit.com/data-capture-sdk/ios/'
  s.license             = { 'text': 'Copyright 2024- Scandit', 'type': 'Commercial' }
  s.author              = { 'Scandit AG' => 'support@scandit.com' }
  s.summary             = 'ScanditIdVoidedDetection is a library that enables Voided ID Detection capabilities.'
  s.platform            = :ios, '15.0'
  s.source              = { :http => 'https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-8.4.0-beta.1-xcframework.zip' }
  s.requires_arc        = true
  s.module_name         = 'ScanditIdVoidedDetection'
  s.vendored_frameworks = 'ScanditIdVoidedDetection.xcframework'
  s.dependency 'ScanditCaptureCore', '8.4.0-beta.1'
end
