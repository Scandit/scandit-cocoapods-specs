Pod::Spec.new do |s|
  s.name                = 'ScanditIdCaptureLite'
  s.version             = '8.5.0'
  s.homepage            = 'https://www.scandit.com'
  s.documentation_url   = 'https://docs.scandit.com/data-capture-sdk/ios/'
  s.license             = { 'text': 'Copyright 2020- Scandit', 'type': 'Commercial' }
  s.author              = { 'Scandit AG' => 'support@scandit.com' }
  s.summary             = 'ScanditIdCapture provides the capability to scan personal identification documents, such as identity cards, passports or visas.'
  s.platform            = :ios, '15.0'
  s.source              = { :http => 'https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-8.5.0-xcframework.zip' }
  s.requires_arc        = true
  s.module_name         = 'ScanditIdCapture'
  s.vendored_frameworks = 'ScanditIdCapture.xcframework'
  s.dependency 'ScanditCaptureCore', '= 8.5.0'
end
