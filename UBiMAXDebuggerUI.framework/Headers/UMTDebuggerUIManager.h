//
//  UMTDebuggerUIManager.h
//  UBiMAXDebuggerUI
//
//  Created by yutq on 2025/8/18.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface UMTDebuggerUIManager : NSObject

/** 悬浮按钮 */
@property (nonatomic, strong) UIButton *floatButton;

/// 单例实例
+ (instancetype)sharedManager;

/// 初始化sdk
/// 必须在初始化MAX广告sdk之前调用!!!
- (void)open;

/// 显示悬浮弹窗，点击跳转测试工具页面
- (void)showDebugEntranceUI;

/// 直接跳转测试工具页面 (开发者自定义入口UI后调用)
- (void)customDebugEntrance;

/// 获取版本号
+ (NSString *)SDKVersion;


@end

NS_ASSUME_NONNULL_END
