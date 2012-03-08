//
//  TestViewController.m
//
//  Copyright iPhoneDevTips.com All rights reserved.
//

#import "TestViewController.h"
#import "YouTubeView.h"

@implementation TestViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        //
    }
    return self;
}

- (void)viewDidLoad 
{
	[super viewDidLoad];

	// Create view that will act as link to youtube video,
  // centering the view 
	youTubeView = [[YouTubeView alloc] initWithStringAsURL:@"http://www.youtube.com/watch?v=gczw0WRmHQU" frame:CGRectMake(100, 170, 120, 120)];
	[[self view] addSubview:youTubeView];

}

- (void)dealloc 
{
	[youTubeView release];
	[super dealloc];
}

- (IBAction)dismissViewControler:(id)sender {
    [self dismissModalViewControllerAnimated:YES];
}
@end
