//
//  Deportament.m
//  Lab1
//
//  Created by Admin on 15/02/15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Deportament.h"

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

@end
