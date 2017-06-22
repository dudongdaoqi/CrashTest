//
//  UINavigationController+Consistent.h
//  LCXCrashExtension
//
//  Created by lc on 2017/6/20.
//  Copyright © 2017年 licheng. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UINavigationController (Consistent)
@property(readwrite, getter= isViewTransitionInProgress) BOOL viewTransitionInProgress;

@end
