Pod::Spec.new do |s|
  s.name                = 'ScanditPriceLabel'
  s.version             = '8.4.0'
  s.homepage            = 'https://www.scandit.com'
  s.documentation_url   = 'https://docs.scandit.com/data-capture-sdk/ios/'
  s.license             = { 'text': 'Copyright 2023- Scandit', 'type': 'Commercial' }
  s.author              = { 'Scandit AG' => 'support@scandit.com' }
  s.summary             = 'ScanditPriceLabel provides the capability to scan labels, such as price labels.'
  s.platform            = :ios, '15.0'
  s.source              = { :http => 'https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-8.4.0-xcframework.zip' }
  s.requires_arc        = true
  s.module_name         = 'ScanditPriceLabel'
  s.vendored_frameworks = 'ScanditPriceLabel.xcframework'
  s.dependency 'ScanditCaptureCore', '8.4.0'
end
