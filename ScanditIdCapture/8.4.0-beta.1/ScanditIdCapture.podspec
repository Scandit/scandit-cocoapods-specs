Pod::Spec.new do |s|
  s.name                = 'ScanditIdCapture'
  s.version             = '8.4.0-beta.1'
  s.homepage            = 'https://www.scandit.com'
  s.documentation_url   = 'https://docs.scandit.com/data-capture-sdk/ios/'
  s.license             = { 'text': 'Copyright 2020- Scandit', 'type': 'Commercial' }
  s.author              = { 'Scandit AG' => 'support@scandit.com' }
  s.summary             = 'ScanditIdCapture provides the capability to scan personal identification documents, such as identity cards, passports or visas.'
  s.platform            = :ios, '15.0'
  s.source              = { :http => 'https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-8.4.0-beta.1-xcframework.zip' }
  s.requires_arc        = true
  s.module_name         = 'ScanditIdCapture'
  s.vendored_frameworks = 'ScanditIdCapture.xcframework'
  s.dependency 'ScanditCaptureCore', '= 8.4.0-beta.1'
  s.dependency 'ScanditIDC', '= 8.4.0-beta.1'
end
