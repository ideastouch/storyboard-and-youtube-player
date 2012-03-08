//
//  TestAppDelegate.m
//
//  Copyright iPhoneDevTips.com All rights reserved.
//

#import "TestAppDelegate.h"
//#import "TestViewController.h"
#import "ViewController.h"

@implementation TestAppDelegate

@synthesize window, vc;
/*
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    //[TestFlight takeOff:@"3fced74392d6e17222212a15fedfab43_NTI2MTcyMDEyLTAxLTEwIDA3OjQxOjI5LjAzODg5Nw"];
    
    // Override point for customization after application launch.
    // UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"MainStoryboard_iPhone"
    //                                                     bundle:nil ];
    
    return YES;
}
*/
- (void)applicationDidFinishLaunching:(UIApplication *)application 
{   
  // Create and initialize the window
	window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    //[[UIApplication sharedApplication] setStatusBarHidden:YES];

	// Create test view controller
	vc = [[ViewController alloc] initWithNibName:@"ViewController" bundle:nil];//[[TestViewController alloc] init];
  
	[window addSubview:vc.view];
  [window makeKeyAndVisible];
}

- (void)dealloc 
{
	[vc release];
  [window release];
  [super dealloc];
}

@end
