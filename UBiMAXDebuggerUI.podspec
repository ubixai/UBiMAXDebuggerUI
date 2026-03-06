

Pod::Spec.new do |s|
  s.name             = 'UBiMAXDebuggerUI'
  s.version          = '1.0.1'
  s.summary          = 'UBiX聚合SassSDK 测试工具'
  s.homepage         = 'https://www.ubixai.com/product/md'
  # s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhugq' => 'guoqiang.zhu@ubixai.com' }
  s.source           = { :git => 'https://github.com/ubixai/UBiMAXDebuggerUI.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'

  s.static_framework = true

  s.vendored_frameworks = 'UBiMAXDebuggerUI.framework'
  s.resource = 'UBiMAXDebuggerUIResources.bundle'

  s.dependency 'UBiMAXAdSDK'
  s.dependency 'UBiXDaq'
  s.dependency 'UBiMAXNative'
  s.dependency 'UBiMAXSplash'
  s.dependency 'UBiMAXInterstitial'
  s.dependency 'UBiMAXRewardedVideo'
  s.dependency 'Masonry'
  s.dependency 'SDWebImage'
  
end
