#import "Student.h"

@implementation Student

	+(instancetype) createNewHumanWithName: (NSString*) name
									   age: (int) age {
		
		self = [super createNewHumanWithName:name age:age];

		return self;
	}	

	-(NSString) description{
	
		return [NSString stringWithFormat: @"Name - %@", [self getName]]; 	
	}

@end