//
//  EducationMember.h
//  Lab1
//
//  Created by Admin on 15/02/15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#ifndef Lab1_EducationMember_h
#define Lab1_EducationMember_h

@protocol EducationMember <NSObject>

@optional
-(void) addStudent:(id) _newStudent;
-(void) addTeacher:(id) _newTeacher;
-(void) setDeportamentDirector:(id) _newDepDirector;

@end

#endif
