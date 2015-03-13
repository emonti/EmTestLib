//
//  EmTest.c
//  EmTestLib
//
//  Created by Eric Monti on 3/13/15.
//  Copyright (c) 2015 Eric Monti. All rights reserved.
//

#import <Foundation/Foundation.h>
#include "EmTest.h"

__attribute__((constructor))
void init() {
    NSLog(@"helo pod");
}
