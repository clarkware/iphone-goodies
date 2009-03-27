#import "NSDictionary+Additions.h"

@implementation NSDictionary (NSDictonaryAdditions)

- (BOOL)isEmpty {
    return [self count] == 0 ? YES : NO;
}

- (BOOL)containsObjectForKey:(id)key {
    return [[self allKeys] containsObject:key];
}

@end
