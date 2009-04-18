#import <Foundation/Foundation.h>

@interface UIDevice (UIDeviceAdditions)

@property(readonly) NSString *IPAddress;
@property(readonly) NSString *phoneNumber;
@property(readonly) double availableMemory;

@end
