//
//  main.m
//  Lab1
//
//  Created by Admin on 14/02/15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Deportament.h"
#import "Teacher.h"
#import "Student.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // Deportament
        Deportament *mathDeportament = [[Deportament alloc] init];
        mathDeportament.name = @"Mathematics";
        
        Deportament *historyDeportament = [[Deportament alloc] init];
        historyDeportament.name = @"History";
        
        // Deportament director
        DeportamentDirector *mathDepDirector = [DeportamentDirector createNewWithFullName:@"Jorg" Age:[NSNumber numberWithInt:55]];
        mathDepDirector.salaryRate = 50000;
        [mathDeportament setDirector:mathDepDirector];
        
        DeportamentDirector *historyDepDirector = [DeportamentDirector createNewWithFullName:@"Jon" Age:[NSNumber numberWithInt:43]];
        historyDepDirector.salaryRate = 45000;
        [historyDeportament setDirector:historyDepDirector];
        
        //Teachers
        Teacher *teacher1 = [Teacher createNewWithFullName:@"Vasia" Age:[NSNumber numberWithInt:25]];
        Teacher *teacher2 = [Teacher createNewWithFullName:@"Oleg" Age:[NSNumber numberWithInt:28]];
        Teacher *teacher3 = [Teacher createNewWithFullName:@"Nikita" Age:[NSNumber numberWithInt:65]];
        Teacher *teacher4 = [Teacher createNewWithFullName:@"Olga" Age:[NSNumber numberWithInt:29]];
        Teacher *teacher5 = [Teacher createNewWithFullName:@"Julia" Age:[NSNumber numberWithInt:25]];
        
        [mathDeportament addTeacher:teacher1];
        [mathDeportament addTeacher:teacher2];
        [mathDeportament addTeacher:teacher3];
        [historyDeportament addTeacher:teacher4];
        [historyDeportament addTeacher:teacher5];
        [historyDeportament addTeacher:teacher1];
        
        // Students
        Student *student1 = [Student createNewWithFullName:@"Ola" Age:[NSNumber numberWithInt:23]];
        [mathDeportament addStudent:student1];
        [student1 setAverage:4.5];
        
        Student *student2 = [Student createNewWithFullName:@"Kostia" Age:[NSNumber numberWithInt:21]];
        [historyDeportament addStudent:student2];
        student2.average = 3.5;
        
        Student *student3 = [Student createNewWithFullName:@"Artem" Age:[NSNumber numberWithInt:17]];
        [mathDeportament addStudent:student3];
        student3.average = 4.1;
        
        Student *student4 = [Student createNewWithFullName:@"Nikita" Age:[NSNumber numberWithInt:20]];
        [historyDeportament addStudent:student4];
        student4.average = 1.5;
        
        Student *student5 = [Student createNewWithFullName:@"Ignatia" Age:[NSNumber numberWithInt:19]];
        [mathDeportament addStudent:student5];
        student5.average = 2.5;
        
        // Description
        NSLog([NSString stringWithFormat: @"%@",mathDeportament.description]);
        for (Student *student in mathDeportament.students)
            NSLog(student.description);
        for (Teacher *teacher in mathDeportament.teachers)
            NSLog(teacher.description);
        NSLog(@"Hello, World!");
        
            // Test Observer
        NSLog([NSString stringWithFormat: @"%@",mathDeportament.description]);
        student1.average = 1.2;
        NSLog([NSString stringWithFormat: @"%@",mathDeportament.description]);
    
    
    }
    return 0;
}
