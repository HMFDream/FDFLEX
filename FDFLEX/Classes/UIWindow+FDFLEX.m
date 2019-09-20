//
//  UIWindow+FDFLEX.m
//  FDFLEX
//
//  Created by hmf on 2019/9/20.
//

#import "UIWindow+FDFLEX.h"
#import <FLEX.h>

@implementation UIWindow (FDFLEX)

- (void)motionEnded:(UIEventSubtype)motion withEvent:(UIEvent *)event{
    if (event.subtype == UIEventSubtypeMotionShake) {
        [[FLEXManager sharedManager] showExplorer];
    }
}


@end
