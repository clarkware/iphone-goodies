#import "GTMSenTestCase.h"
#import "Document.h"

@interface DocumentTest : SenTestCase 

@end

@implementation DocumentTest

- (void)testDocumentsDirectory {
    STAssertTrue([[Document documentsDirectory] hasSuffix:@"Documents"], 
                 nil);
}

@end