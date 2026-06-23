Pod::Spec.new do |s|
  s.name                = 'ScanditCaptureCore'
  s.version             = '8.4.1'
  s.homepage            = 'https://www.scandit.com'
  s.documentation_url   = 'https://docs.scandit.com/data-capture-sdk/ios/'
  s.license             = { 'text': 'Copyright 2019- Scandit', 'type': 'Commercial' }
  s.author              = { 'Scandit AG' => 'support@scandit.com' }
  s.summary             = 'ScanditCaptureCore builds the foundation of all data capture related functionality offered by the Scandit Data Capture SDK.'
  s.platform            = :ios, '15.0'
  s.source              = { :http => 'https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-8.4.1-xcframework.zip' }
  s.requires_arc        = true
  s.module_name         = 'ScanditCaptureCore'
  s.vendored_frameworks = 'ScanditCaptureCore.xcframework'
end
