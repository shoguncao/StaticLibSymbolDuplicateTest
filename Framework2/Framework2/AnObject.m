//
//  Created by shoguncao on 2024/2/1.
//

#import "AnObject.h"

@implementation AnObject

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"call framework2 AnObject");
    }
    return self;
}

@end
