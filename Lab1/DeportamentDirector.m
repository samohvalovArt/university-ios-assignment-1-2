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

-(NSString*) description{
    return [NSString stringWithFormat: @"DepDirector : %@, Age : %@, SalaryRate: %f", self.fullname, self.age, self.salaryRate];
}

@end
