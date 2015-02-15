//
//  DeportamentDirector.m
//  Lab1
//
//  Created by Admin on 15/02/15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DeportamentDirector.h"

@implementation DeportamentDirector

-(instancetype) init{

    self = [super init];
    self.students = [[NSMutableArray alloc] init];
    
    return self;
}

-(void) addStudent:(Student *)_newStudent{
    
    [self.students addObject:_newStudent];
}

@end
