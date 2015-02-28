//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    
    NSString *full = cheeseName;
    full = [cheeseName stringByReplacingOccurrencesOfString:cheeseName withString:cheeseName];
    return full;
    
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {

    NSString *cheeseSuffix = @" cheese";
    NSString *cheese = [cheeseName lowercaseString];
    NSRange range = [cheese rangeOfString:cheeseSuffix];
    if (range.location != NSNotFound){
        cheese = [cheeseName substringToIndex:range.location ];
    } else {
        cheese = cheeseName;
    }
    
   
    return cheese;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    
    
    NSString *container =@"";
    
    if (cheeseCount == 1) {

        NSString *count = [NSString stringWithFormat:@"%ld cheese",cheeseCount];
        container = count;
    } else  {
    
        
        NSString *count = [NSString stringWithFormat:@"%ld cheeses",cheeseCount];
        container = count;
    }
    return container;

    }
    
    /*
     (You will learn more about if/else statements in the next checkpoint.)
     */
    

@end
