@interface CWApplication : NSObject

+ (void)openEmail:(NSString *)address;
+ (void)openPhone:(NSString *)number;
+ (void)openSms:(NSString *)number;
+ (void)openBrowser:(NSString *)url;
+ (void)openMap:(NSString *)address;

@end
