Pod::Spec.new do |s|
  s.name                = 'ScanditLabelCapture'
  s.version             = '8.4.1'
  s.homepage            = 'https://www.scandit.com'
  s.documentation_url   = 'https://docs.scandit.com/data-capture-sdk/ios/'
  s.license             = { 'text': 'Copyright 2020- Scandit', 'type': 'Commercial' }
  s.author              = { 'Scandit AG' => 'support@scandit.com' }
  s.summary             = 'ScanditLabelCapture provides the capability to scan labels, such as product labels.'
  s.platform            = :ios, '15.0'
  s.source              = { :http => 'https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-8.4.1-xcframework.zip' }
  s.requires_arc        = true
  s.module_name         = 'ScanditLabelCapture'
  s.vendored_frameworks = 'ScanditLabelCapture.xcframework'
  s.dependency 'ScanditBarcodeCapture', '= 8.4.1'
end
