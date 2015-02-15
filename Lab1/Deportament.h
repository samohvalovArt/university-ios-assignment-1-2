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

@interface Deportament : NSObject <EducationMember>

@property (assign) NSString *name;

@property (strong) DeportamentDirector *director;
@property (nonatomic) NSMutableArray *students;
@property (nonatomic) NSMutableArray *teachers;

@end

#endif
