@interface NSDictionary (NSDictionaryAdditions)

@property(nonatomic,readonly,getter=isEmpty) BOOL empty;

- (BOOL)containsObjectForKey:(id)key;

@end
