Pod::Spec.new do |spec|
  spec.name                   = "MotionSDK"
  spec.version                = "1.0.0-alpha.1"
  spec.summary                = "iOS SDK for Motion, the location intelligence platform"
  spec.homepage               = "https://motion.dev"
  spec.author                 = { 'Motion' => 'support@motion.dev' }
  spec.platform               = :ios
  spec.source                 = { :git => 'https://github.com/geosparks/motion-sdk-ios.git', :tag => spec.version.to_s }
  spec.ios.deployment_target  = '10.0'
  spec.source_files           = 'MotionSDK/**/*.{h,m,swift}'
  spec.frameworks             = 'CoreLocation'
  spec.license                = { :type => 'Copyright', :text => 'Copyright (c) 2020 Motion. All rights reserved.' }
  spec.dependency 'AWSIoT'
  spec.dependency 'AWSMobileClient'  
end