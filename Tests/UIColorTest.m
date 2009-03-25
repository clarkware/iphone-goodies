#import "GTMSenTestCase.h"
#import "UIColor+Additions.h"

@interface UIColorTest : SenTestCase 

@end

@implementation UIColorTest

- (void)testRGBValue {
    STAssertEqualObjects([UIColor blueColor], [UIColor withRGB:0x0000FF], nil);
    STAssertEqualObjects([UIColor yellowColor], [UIColor withRGB:0xFFFF00], nil);
}

@end