//
//  Bridge.c
//  Demo
//
//  Created by caoshougang on 2022/10/26.
//

#include "Bridge.h"
#import <Framework1/Framework1.h>
#import <Framework2/Framework2.h>

int bridge_add1(int a, int b) {
    return add1(a, b);
}

int bridge_add2(int a, int b) {
    return add2(a, b);
}
