
Pod::Spec.new do |s|
s.name             = 'c4w-location-sdk'
s.version          = '3.0.0'
s.summary          = 'Cloud4wi iOS location SDK'

s.homepage        = "http://www.cloud4wi.com"
s.license         = { :type => 'CUSTOM', :file => 'LICENSE' }
s.author          = { 'Cloud4wi' => 'mobileapps@cloud4wi.com' }
s.platform     = :ios
s.ios.deployment_target = '12'

# the Pre-Compiled Framework:
s.source          = { :http => "https://github.com/Cloud4Wi-Create/iOS-LocationSDK-Cocoapods/raw/master/iOS-LocationSDK-Cocoapods-#{s.version}.zip" }
s.vendored_frameworks = 'GeoUniq.xcframework'
s.swift_version = "5.0"
s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }

end
