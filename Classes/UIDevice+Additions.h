#import <Foundation/Foundation.h>

@interface UIDevice (UIDeviceAdditions)

- (NSString*)IPAddress;

/*
 * Available device memory in MB 
 */
@property(readonly) double availableMemory;

@end
