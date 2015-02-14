//
//  EducationMember.h
//  Lab1
//
//  Created by Admin on 14/02/15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#ifndef Lab1_EducationMember_h
#define Lab1_EducationMember_h

#import "Student.h"
#import "DeportamentDirector.h"
#import "Teacher.h"
#import "Deportament.h"

@protocol EducationMember <NSObject>

@optional
-(void) setDeportament: (Deportament*) _deportament;
-(void) setDeportamentDirector:(DeportamentDirector*) _depDirector;

-(void) addStudent:(Student*) _student;
-(void) addTeacher:(Teacher*) _teacher;

@end

#endif
