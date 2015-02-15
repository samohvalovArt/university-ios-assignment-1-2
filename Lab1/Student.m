//
//  Student.m
//  Lab1
//
//  Created by Admin on 15/02/15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"

@implementation Student

-(NSString*) description{
    return [NSString stringWithFormat: @"Student : %@, Age : %@, Average: %f", self.fullname, self.age, self.average];
}
@end
