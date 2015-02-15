//
//  Student.h
//  Lab1
//
//  Created by Admin on 14/02/15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#ifndef Lab1_Student_h
#define Lab1_Student_h

#import "Human.h"
#import "StudentAvgObserver.h"

@interface Student : Human

@property (nonatomic, assign) float average;

-(void) addAvgObserver:(id<StudentAvgObserver>) _observer;

@end


#endif
