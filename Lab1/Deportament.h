//
//  Deportament.h
//  Lab1
//
//  Created by Admin on 14/02/15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#ifndef Lab1_Deportament_h
#define Lab1_Deportament_h

#import "DeportamentDirector.h"
#import "EducationMember.h"
#import "StudentAvgObserver.h"

@interface Deportament : NSObject <EducationMember, StudentAvgObserver>

@property (assign) NSString *name;
@property (assign) double studentsAverage;

@property (strong) DeportamentDirector *director;
@property (nonatomic) NSMutableArray *students;
@property (nonatomic) NSMutableArray *teachers;

-(double) calcStudentsAverage;

@end

#endif
