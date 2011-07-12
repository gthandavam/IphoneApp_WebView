//
//  Memonic_MimicAppDelegate.m
//  Memonic-Mimic
//
//  Created by GT on 20/06/11.
//  Copyright PSG College of Technology 2011. All rights reserved.
//

#import "Memonic_MimicAppDelegate.h"
#import "Memonic_MimicViewController.h"

@implementation Memonic_MimicAppDelegate

@synthesize window;
@synthesize viewController;

- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
