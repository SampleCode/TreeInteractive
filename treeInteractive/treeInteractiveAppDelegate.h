//
//  treeInteractiveAppDelegate.h
//  treeInteractive
//
//  Created by rock on 11/9/27.
//  Copyright 2011年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class treeInteractiveViewController;

@interface treeInteractiveAppDelegate : NSObject <UIApplicationDelegate>

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet treeInteractiveViewController *viewController;

@end
