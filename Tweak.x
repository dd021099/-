#import <Foundation/Foundation.h>

@interface HBAppearanceSettings : NSObject
@end

%hook HBAppearanceSettings

// 【关键在这！】告诉底层：如果原来没有这个方法，给我强行加上去！
%new 
- (void)setTranslucentNavigationBar:(BOOL)arg1 {
    // 吸收伤害，什么都不做
}

%end