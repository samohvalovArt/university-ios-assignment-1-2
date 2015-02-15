//
//  Deportament.m
//  Lab1
//
//  Created by Admin on 15/02/15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Deportament.h"
#import "Student.h"

@implementation Deportament

#import "EducationMember.h"
#import "EducationMember.h"

-(instancetype) init{
    self = [super init];
    self.students = [[NSMutableArray alloc] init];
    self.teachers = [[NSMutableArray alloc] init];
    
    return self;
}

-(void) addStudent:(id)_newStudent{
    [self.students addObject:_newStudent];
    [_newStudent addAvgObserver:self];
}

-(void) addTeacher:(id)_newTeacher{
    [self.teachers addObject:_newTeacher];
}

-(void) setDeportamentDirector:(id)_newDepDirector{
    self.director = _newDepDirector;
}

-(NSString*) description{
    return [NSString stringWithFormat: @"Deportament : %@, Director : %@", self.name, [self.director fullname]];
}

-(double) calcStudentsAverage{
    
    double result = 0.0;
    
    if ([self.students count] != 0){
        for(Student *student in self.students){
            result += student.average;
        }
        result = result / [self.students count];
    }
    
    return result;
}

-(void) reCalcAverage{
    self.studentsAverage = [self calcStudentsAverage];
}

@end
