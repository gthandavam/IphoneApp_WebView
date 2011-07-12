//
//  Memonic_MimicAppDelegate.h
//  Memonic-Mimic
//
//  Created by GT on 20/06/11.
//  Copyright PSG College of Technology 2011. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Memonic_MimicViewController;

@interface Memonic_MimicAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    Memonic_MimicViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet Memonic_MimicViewController *viewController;

@end

