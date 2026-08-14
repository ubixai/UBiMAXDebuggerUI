Pod::Spec.new do |s|
  s.name             = 'UBiMAXDebuggerUI'
  s.version          = '1.0.2'
  s.summary          = 'UBiX聚合SassSDK 测试工具'
  s.homepage         = 'https://www.ubixai.com/product/md'
  s.author           = { 'zhugq' => 'guoqiang.zhu@ubixai.com' }
  s.source           = { :git => 'https://github.com/ubixai/UBiMAXDebuggerUI.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'

  s.static_framework = true
  s.vendored_frameworks = 'UBiMAXDebuggerUI.xcframework'
  s.resource = 'UBiMAXDebuggerUIResources.bundle'

  s.dependency 'UBiMAXAdSDK', '1.5.2.11'
  s.dependency 'UBiXDaq', '2.8.0'
  s.dependency 'UBiMAXNative', '1.5.2.11'
  s.dependency 'UBiMAXSplash', '1.5.2.11'
  s.dependency 'UBiMAXInterstitial', '1.5.2.11'
  s.dependency 'UBiMAXRewardedVideo', '1.5.2.11'
  s.dependency 'Masonry'
  s.dependency 'SDWebImage'
end
