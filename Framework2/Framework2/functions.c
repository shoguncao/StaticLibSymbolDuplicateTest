//
//  Created by caoshougang on 2022/10/26.
//

#include "functions.h"
#include "stdio.h"

int add(int a, int b) {
    printf("call framework2 add\n");
    return a + b;
}

int add2(int a, int b) {
    return add(a, b);
}
