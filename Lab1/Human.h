//
//  Human.h
//  Lab1
//
//  Created by Admin on 14/02/15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#ifndef Lab1_Human_h
#define Lab1_Human_h

@interface Human : NSObject

@property (assign) NSString *fullname;
@property (assign) NSNumber *age;

+(instancetype) createNewWithFullName:(NSString*) _fullName
                                  Age:(NSNumber*) _age;

-(instancetype) initWithFullName:(NSString*) _fullName
                             Age:(NSNumber*) _age;

@end


#endif
