#import "Document.h"

@implementation Document

+ (NSString *)documentsDirectory {
    NSArray *paths = 
        NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, 
                                            NSUserDomainMask, 
                                            YES);
    return [paths objectAtIndex:0];
}

@end
