Pod::Spec.new do |s|
  s.name                = 'ScanditParser'
  s.version             = '8.4.1'
  s.homepage            = 'https://www.scandit.com'
  s.documentation_url   = 'https://docs.scandit.com/data-capture-sdk/ios/'
  s.license             = { 'text': 'Copyright 2019- Scandit', 'type': 'Commercial' }
  s.author              = { 'Scandit AG' => 'support@scandit.com' }
  s.summary             = 'The Scandit Parser Library parses data strings, e.g. as found in barcodes, into a set of key-value mappings.'
  s.platform            = :ios, '15.0'
  s.source              = { :http => 'https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-8.4.1-xcframework.zip' }
  s.requires_arc        = true
  s.module_name         = 'ScanditParser'
  s.vendored_frameworks = 'ScanditParser.xcframework'
  s.dependency 'ScanditCaptureCore', '= 8.4.1'
end
