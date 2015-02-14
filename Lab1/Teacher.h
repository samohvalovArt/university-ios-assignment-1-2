//
//  Teacher.h
//  Lab1
//
//  Created by Admin on 14/02/15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#ifndef Lab1_Teacher_h
#define Lab1_Teacher_h


#import "Human.h"
#import "EducationMember.h"

@interface Teacher : Human <EducationMember>

@property (assign) NSNumber *standing;
@property (nonatomic) NSMutableArray *students;

@end

#endif
