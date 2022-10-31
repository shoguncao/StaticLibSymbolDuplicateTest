//
//  Created by caoshougang on 2022/10/26.
//

#include "functions.h"
#include "stdio.h"

static int add(int a, int b) {
    printf("call framework1 add\n");
    return a + b;
}

int add1(int a, int b) {
    return add(a, b);
}
