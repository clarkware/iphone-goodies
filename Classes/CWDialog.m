#import "CWDialog.h"

@implementation CWDialog

+ (void)showAlert:(NSString *)message 
        withTitle:(NSString *)title {
	UIAlertView *alertView = 
        [[UIAlertView alloc] initWithTitle:title 
                                   message:message
                                  delegate:nil 
                         cancelButtonTitle:@"OK" 
                         otherButtonTitles:nil];
	[alertView show];
	[alertView release];
}

+ (void)showConfirmationSheet:(id <UIActionSheetDelegate>)delegate
                       inView:(UIView *)view {
    UIActionSheet *actionSheet = [[UIActionSheet alloc] 
                                    initWithTitle:@"Are you sure?" 
                                         delegate:delegate 
                                cancelButtonTitle:@"Cancel"
                           destructiveButtonTitle:@"Do It!" 
                                otherButtonTitles:nil];
	[actionSheet showInView:view];
	[actionSheet release];
}
    

@end
