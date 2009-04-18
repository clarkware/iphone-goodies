#import "CWApplication.h"

@implementation CWApplication

+ (void)openEmail:(NSString *)address {
    NSString *url = [NSString stringWithFormat:@"mailto://%@", address];
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:url]];
}

+ (void)openPhone:(NSString *)number {
    NSString *url = [NSString stringWithFormat:@"tel://%@", number];
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:url]];
}

+ (void)openSms:(NSString *)number {
    NSString *url = [NSString stringWithFormat:@"sms://%@", number];
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:url]];
}

+ (void)openBrowser:(NSString *)url {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:url]];
}

+ (void)openMap:(NSString *)address {
	NSString *addressText = [address stringByAddingPercentEscapesUsingEncoding:NSASCIIStringEncoding];	
	NSString *url = [NSString stringWithFormat:@"http://maps.google.com/maps?q=%@", addressText];
	[[UIApplication sharedApplication] openURL:[NSURL URLWithString:url]];
}

@end
