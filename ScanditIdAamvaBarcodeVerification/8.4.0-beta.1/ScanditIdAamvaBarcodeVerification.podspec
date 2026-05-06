Pod::Spec.new do |s|
  s.name                = 'ScanditIdAamvaBarcodeVerification'
  s.version             = '8.4.0-beta.1'
  s.homepage            = 'https://www.scandit.com'
  s.documentation_url   = 'https://docs.scandit.com/data-capture-sdk/ios/'
  s.license             = { 'text': 'Copyright 2023- Scandit', 'type': 'Commercial' }
  s.author              = { 'Scandit AG' => 'support@scandit.com' }
  s.summary             = 'ScanditIdAamvaBarcodeVerification provides AAMVA barcode verification capabilities of the Scandit Data Capture SDK.'
  s.platform            = :ios, '15.0'
  s.source              = { :http => 'https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-8.4.0-beta.1-xcframework.zip' }
  s.requires_arc        = true
  s.module_name         = 'ScanditIdAamvaBarcodeVerification'
  s.vendored_frameworks = 'ScanditIdAamvaBarcodeVerification.xcframework'
  s.dependency 'ScanditCaptureCore', '= 8.4.0-beta.1'
end
