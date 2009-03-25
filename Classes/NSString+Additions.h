@interface NSString (NSStringAdditions)

//
// Replaces all occurrences of a given string with the other 
// given string, returning a new string.
//
- (NSString *)gsub:(NSString *)target with:(NSString *)replacement;

@end
