#import "NSArray+Additions.h"

@implementation NSArray (NSArrayAdditions)

- (BOOL)isEmpty {
    return [self count] == 0 ? YES : NO;
}

@end
