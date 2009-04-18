@interface CWDialog : NSObject

+ (void)showAlert:(NSString *)message withTitle:(NSString *)title;
+ (void)showConfirmationSheet:(id <UIActionSheetDelegate>)delegate
                       inView:(UIView *)view;

@end
