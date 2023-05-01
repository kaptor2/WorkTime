Pod::Spec.new do |spec|
  spec.name         = 'AuthSDK'
  spec.version      = '0.0.1'
  spec.license      = { :type => 'BSD' }
  spec.homepage     = 'https://github.com/kaptor2/WorkTime'
  spec.authors      = { 'kaptor2' => 'kaptor2@gmail.com' }
  spec.summary      = 'AuthSDK module'
  spec.source       = { :git => 'https://github.com/kaptor2/WorkTimet', :tag => 'v0.0.1' }
  spec.source_files = 'Reachability.{h,m}'
  spec.framework    = 'SystemConfiguration'

  spec.dependency 'R.swift'
end