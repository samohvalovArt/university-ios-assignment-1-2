//
//  StudentGroup.h
//  Lab1
//
//  Created by Admin on 16/02/15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"
#import "StudentAvgObserver.h"

@interface StudentGroup : NSObject <StudentAvgObserver>

@property (nonatomic, strong) NSMutableSet *students;
@property (nonatomic, assign) double studentsAvgGrade;

-(void) addStudent:(Student*) student;

@end
