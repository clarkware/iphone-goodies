#import <Foundation/Foundation.h>

@interface UIDevice (UIDeviceAdditions)

@property(readonly) NSString *IPAddress;
@property(readonly) double availableMemory;
@property(readonly) NSString *phoneNumber;

@end
