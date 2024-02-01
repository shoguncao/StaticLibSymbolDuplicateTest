//
//  Created by caoshougang on 2022/10/26.
//

#include "functions.h"
#include "stdio.h"
#import <Framework1/AnObject.h>

int add(int a, int b) {
    printf("call framework1 add\n");
    AnObject *obj = [[AnObject alloc] init];
    [obj test];
    return a + b;
}

int add1(int a, int b) {
    return add(a, b);
}
