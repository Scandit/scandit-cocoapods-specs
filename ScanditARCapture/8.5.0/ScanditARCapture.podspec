Pod::Spec.new do |s|
  s.name                = 'ScanditARCapture'
  s.version             = '8.5.0'
  s.homepage            = 'https://www.scandit.com'
  s.documentation_url   = 'https://docs.scandit.com/data-capture-sdk/ios/'
  s.license             = { 'text': 'Copyright 2025- Scandit', 'type': 'Commercial' }
  s.author              = { 'Scandit AG' => 'support@scandit.com' }
  s.summary             = 'ScanditARCapture provides augmented reality capabilities for the Scandit Data Capture SDK.'
  s.platform            = :ios, '15.0'
  s.source              = { :http => 'https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ar-capture-8.5.0-xcframework.zip' }
  s.requires_arc        = true
  s.module_name         = 'ScanditARCapture'
  s.vendored_frameworks = 'ScanditARCapture.xcframework'
  s.dependency 'ScanditCaptureCore', '= 8.5.0'
end
