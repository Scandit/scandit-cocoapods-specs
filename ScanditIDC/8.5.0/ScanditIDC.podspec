Pod::Spec.new do |s|
  s.name                = 'ScanditIDC'
  s.version             = '8.5.0'
  s.homepage            = 'https://www.scandit.com'
  s.documentation_url   = 'https://docs.scandit.com/data-capture-sdk/ios/'
  s.license             = { 'text': 'Copyright 2020- Scandit', 'type': 'Commercial' }
  s.author              = { 'Scandit AG' => 'support@scandit.com' }
  s.summary             = 'ScanditIDC provides core id capture functionality for other modules of the Scandit Data Capture SDK'
  s.platform            = :ios, '15.0'
  s.source              = { :http => 'https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-8.5.0-xcframework.zip' }
  s.requires_arc        = true
  s.module_name         = 'ScanditIDC'
  s.vendored_frameworks = 'ScanditIDC.xcframework'
end
