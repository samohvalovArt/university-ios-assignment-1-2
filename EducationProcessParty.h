@protocol EducationProcessParty 

	@optimal
	+(instancetype) createNewHumanWithName: (NSString*) name
									   age: (int) age;

	-(void) addNewStudent: (Student*) student; 
@end