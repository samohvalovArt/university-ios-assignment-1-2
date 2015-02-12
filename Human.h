#import "EducationProcessParty.h"

@interface Human : NSObject <EducationProcessParty>

	@property NSString*	name;
	@property int		age;

	+(instancetype) createNewHumanWithName: (NSString*) name
									   age: (int) age;	
@end

