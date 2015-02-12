#import "Human.h"
#import "EducationProcessParty.h"

@interface Student : Human <EducationProcessParty>
	
	@property int course;
	@property int group;

@end