//
//  DeportamentDirector.h
//  Lab1
//
//  Created by Admin on 14/02/15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#ifndef Lab1_DeportamentDirector_h
#define Lab1_DeportamentDirector_h


#import "Human.h"
#import "EducationMember.h"

@interface DeportamentDirector : NSObject <EducationMember>

@property (assign) float salaryRate;

@property (nonatomic) NSMutableArray *students;

@end

#endif
