//
//  EqualityDeterminer.m
//  BlocExercises
//
//  Created by Aaron Brager on 6/10/14.
//
//

#import "EqualityDeterminer.h"

@implementation EqualityDeterminer

- (BOOL) string:(NSString *)string1 isTheSameAsString:(NSString *)string2 {
    
    NSString *firstString = @"Cereal";
    NSString *secondString = @"Cereal";
    
    string1 = firstString;
    string2 = secondString;
    
    return (string1 == string2);
}

- (BOOL) number:(NSNumber *)number1 isTheSameAsNumber:(NSNumber *)number2 {
    
  
    NSNumber *one = [NSNumber numberWithFloat:5];
    NSNumber *sameAsOne = [NSNumber numberWithFloat:5];
    
    number1 = one;
    number2 = sameAsOne;
    
    
    
    
    return (number1 == number2);
}

- (BOOL) integer:(NSInteger)integer1 isGreaterThan:(NSInteger)integer2 {

    NSInteger four = 4;
    NSInteger seven = 7;
    
    integer1 = seven;
    integer2 = four;
    
    return integer1 != integer2;
}

@end
