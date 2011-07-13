//
//  Memonic_MimicViewController.m
//  Memonic-Mimic
//
//  Created by GT on 20/06/11.
//  Copyright PSG College of Technology 2011. All rights reserved.
//

#import "Memonic_MimicViewController.h"

@implementation Memonic_MimicViewController



- (FacebookModel *) model
{
	if (!model) {
		model = [[FacebookModel alloc] init];
		/*Does github get this */
	}
	
	return model;
}


- (IBAction) webViewActionPressed: (UIButton *) sender
{ 
	
	NSURL * url = [NSURL URLWithString: @"http://www.facebook.com"];
	NSURLRequest * req = [NSURLRequest requestWithURL: url];
	[gtWebView loadRequest: req];
	
	
	/*NSString * action = [[sender titleLabel] text];
	if ( [@"->" isEqual: action]) {
		[gtWebView goForward];
	} else if ([@"<-" isEqual: action]) {
		[gtWebView goBack];
	} else if ([@"X" isEqual: action]) {
		[gtWebView stopLoading];
	} else if ([@"Refresh" isEqual: action]) {
		[gtWebView reload];
	}
	 */

}

@end
