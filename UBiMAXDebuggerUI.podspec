

Pod::Spec.new do |s|
  s.name             = 'UBiMAXDebuggerUI'
  s.version          = '1.0.0'
  s.summary          = 'UBiX聚合SassSDK 测试工具'
  s.homepage         = 'https://github.com/ubixai/UBiMAXDebuggerUI'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhugq' => 'guoqiang.zhu@ubixai.com' }
  s.source           = { :git => 'https://github.com/ubixai/UBiMAXDebuggerUI.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'

  s.static_framework = true
  s.vendored_frameworks = 'UBiMAXDebuggerUI.framework'
  s.resources = 'UBiMAXDebuggerUIResources.bundle'

  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64',
    'OTHER_LDFLAGS' => '$(inherited) -ObjC' }
   
  s.dependency 'UBiMAXAdSDK'
  s.dependency 'UBiXDaq'
  s.dependency 'UBiMAXNative'
  s.dependency 'UBiMAXSplash'
  s.dependency 'UBiMAXInterstitial'
  s.dependency 'UBiMAXRewardedVideo'
  s.dependency 'Masonry'
  s.dependency 'SDWebImage'

end
