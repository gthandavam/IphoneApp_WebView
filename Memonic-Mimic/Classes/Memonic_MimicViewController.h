//
//  Memonic_MimicViewController.h
//  Memonic-Mimic
//
//  Created by GT on 20/06/11.
//  Copyright PSG College of Technology 2011. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "FacebookModel.h"



@interface Memonic_MimicViewController : UIViewController {
	FacebookModel * model;
	IBOutlet UIWebView * gtWebView;
}


- (IBAction) webViewActionPressed: (UIButton *)sender;

@end

