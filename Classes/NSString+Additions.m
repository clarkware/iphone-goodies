#import "NSString+Additions.h"

@implementation NSString (NSStringAdditions)

- (NSString *)gsub:(NSString *)target with:(NSString *)replacement {
    return [self stringByReplacingOccurrencesOfString:target 
                                           withString:replacement];
}

@end
