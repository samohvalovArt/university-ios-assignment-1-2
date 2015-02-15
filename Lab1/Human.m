//
//  Human.m
//  Lab1
//
//  Created by Admin on 15/02/15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Human.h"

@implementation Human

+(instancetype) createNewWithFullName:(NSString *)_fullName Age:(NSNumber *)_age{
    
    return [[self alloc] initWithFullName:_fullName Age:_age];
}

-(instancetype) initWithFullName:(NSString *)_fullName Age:(NSNumber *)newAge{
    
    self.fullname = _fullName;
    self.age = newAge;
    
    return self;
}

@end