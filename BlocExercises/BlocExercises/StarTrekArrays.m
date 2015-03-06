//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    
    NSArray *seperatedCharacterStrings = [characterString componentsSeparatedByString:@";"];
    
    return seperatedCharacterStrings;
}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    
    NSString *myString = [NSString stringWithFormat:@"%@;%@;%@",characterArray[0],characterArray[1],characterArray[2]];
    return myString;
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    
    characterArray = [characterArray sortedArrayUsingSelector:@selector(localizedCaseInsensitiveCompare:)];
    
    
    return characterArray;
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {

    if ([characterArray containsObject:@"Barclay"]) {
        return NO;
    } else
    
    return YES;
}

@end
