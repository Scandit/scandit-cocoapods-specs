Pod::Spec.new do |s|
  s.name                = 'ScanditIdEuropeDrivingLicense'
  s.version             = '8.4.1'
  s.homepage            = 'https://www.scandit.com'
  s.documentation_url   = 'https://docs.scandit.com/data-capture-sdk/ios/'
  s.license             = { 'text': 'Copyright 2024- Scandit', 'type': 'Commercial' }
  s.author              = { 'Scandit AG' => 'support@scandit.com' }
  s.summary             = 'ScanditIdEuropeDrivingLicense is a library that enables decoding of the back of European driving licenses.'
  s.platform            = :ios, '15.0'
  s.source              = { :http => 'https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-8.4.1-xcframework.zip' }
  s.requires_arc        = true
  s.module_name         = 'ScanditIdEuropeDrivingLicense'
  s.vendored_frameworks = 'ScanditIdEuropeDrivingLicense.xcframework'
  s.dependency 'ScanditCaptureCore', '8.4.1'
end
