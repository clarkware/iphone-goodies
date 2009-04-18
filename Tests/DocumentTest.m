#import "GTMSenTestCase.h"
#import "Document.h"

@interface DocumentTest : SenTestCase
@end

@implementation DocumentTest

- (void)testDocumentsDirectory {
    NSString *documentsDirectory = [Document documentsDirectory];
    
    STAssertTrue([documentsDirectory hasSuffix:@"Documents"], nil);
}

@end