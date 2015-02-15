//
//  Student.m
//  Lab1
//
//  Created by Admin on 15/02/15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"

@interface Student()

@property (strong) NSMutableArray *avgObservers;

@end

@implementation Student

-(NSString*) description{
    return [NSString stringWithFormat: @"Student : %@, Age : %@, Average: %f", self.fullname, self.age, self.average];
}

-(void) addAvgObserver:(id<StudentAvgObserver>)_observer{
    [self.avgObservers addObject:_observer];
}

-(void) setAverage:(float) value{
    self.average = value;
    if ([self.avgObservers count] != 0)
            for(id<StudentAvgObserver> observer in self.avgObservers)
                [observer reCalcAverage];
}

@end
