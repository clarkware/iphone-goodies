#import "GTMSenTestCase.h"
#import "UIImage+Additions.h"

@interface UIImageTest : SenTestCase
@end

@implementation UIImageTest

- (void)testNewImageFromResource {
    NSString *imageName = @"image.png";
    UIImage *image = [UIImage newImageFromResource:imageName];
    
    STAssertNotNil(image, nil);
}

@end