//
//  TestAppDelegate.h
//
//  Copyright iPhoneDevTips.com All rights reserved.
//

#import <UIKit/UIKit.h>

//@class TestViewController;
@class ViewController;

@interface TestAppDelegate : NSObject <UIApplicationDelegate, UIImagePickerControllerDelegate>
{
    UIWindow *window;
    //TestViewController *vc;
    ViewController *vc;
}

@property (nonatomic, retain) UIWindow *window;
//@property (nonatomic, retain) TestViewController *vc;
@property (nonatomic, retain) ViewController *vc;

@end

