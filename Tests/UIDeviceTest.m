#import "GTMSenTestCase.h"
#import "UIDevice+Additions.h"

@interface UIDeviceTest : SenTestCase 
    UIDevice *device;
@end

@implementation UIDeviceTest

- (void)setUp {
    device = [UIDevice currentDevice];
}

- (void)testIPAddress {
    STAssertNotNil([device IPAddress], nil);
}

@end