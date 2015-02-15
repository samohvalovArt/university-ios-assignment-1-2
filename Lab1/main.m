//
//  main.m
//  Lab1
//
//  Created by Admin on 14/02/15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Deportament.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Deportament *firstObject = [[Deportament alloc] init];
        
        NSLog(@"%@",[firstObject description]);
        
        NSLog(@"Hello, World!");
    }
    return 0;
}
