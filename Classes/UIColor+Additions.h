#import <Foundation/Foundation.h>

#define UIColorFromRGB(rgbValue) [UIColor \
  colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0 \
  green:((float)((rgbValue & 0xFF00) >> 8))/255.0 \
  blue:((float)(rgbValue & 0xFF))/255.0 alpha:1.0]

@interface UIColor (UIColorAdditions)

+ (UIColor *)withRGB:(int)rgbValue;

@end
