#import "UIDevice+Additions.h"

@implementation UIDevice (UIDeviceAdditions)

-(NSString*)IPAddress {
    NSString *addy = @"127.0.0.1";
	NSHost *host = [NSHost currentHost];
	if (host) {
		NSString *address = [host address];
		if (address) {
            addy = address;
        }
    }
    return addy;
}

@end

