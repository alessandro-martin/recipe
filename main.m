// My favorite recipe, console App
// For Iron Hack

#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
	@autoreleasepool {
		NSString *recipe = @"Tiramisu";
		NSArray  *ingredients = @[@"Savoiardi Biscuits", @"Egg Yolks", @"Egg Whites",
								  @"Sugar", @"Mascarpone Cheese", @"Espresso Coffee",
								  @"Cocoa Powder"];
		NSLog(@"These are the ingredients of my favorite %@", recipe);
		[ingredients enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop)
		 {
			 NSLog(@"%lu) %@", idx, obj);
		 }];
	}
	return 0;
}