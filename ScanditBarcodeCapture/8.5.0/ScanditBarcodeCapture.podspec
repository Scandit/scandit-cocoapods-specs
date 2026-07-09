Pod::Spec.new do |s|
  s.name                = 'ScanditBarcodeCapture'
  s.version             = '8.5.0'
  s.homepage            = 'https://www.scandit.com'
  s.documentation_url   = 'https://docs.scandit.com/data-capture-sdk/ios/'
  s.license             = { 'text': 'Copyright 2019- Scandit', 'type': 'Commercial' }
  s.author              = { 'Scandit AG' => 'support@scandit.com' }
  s.summary             = 'ScanditBarcodeCapture implements the barcode capture capabilities of the Scandit Data Capture SDK.'
  s.platform            = :ios, '15.0'
  s.source              = { :http => 'https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-8.5.0-xcframework.zip' }
  s.requires_arc        = true
  s.module_name         = 'ScanditBarcodeCapture'
  s.vendored_frameworks = 'ScanditBarcodeCapture.xcframework'
  s.dependency 'ScanditCaptureCore', '= 8.5.0'
end
