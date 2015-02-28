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
    
    NSString *cheerios = @"cheerio";
    NSString *cheerios2 = @"cheerio";
   
   
    
    return cheerios == cheerios2;
    
    
}

- (BOOL) number:(NSNumber *)number1 isTheSameAsNumber:(NSNumber *)number2 {
    
  
    NSNumber *sixA =[NSNumber numberWithFloat:6];
    NSNumber *sixB =[NSNumber numberWithFloat:6];
    
    BOOL areTheyEqual = [sixA isEqual:sixB];
    
    return areTheyEqual;
}

- (BOOL) integer:(NSInteger)integer1 isGreaterThan:(NSInteger)integer2 {

    NSInteger four = 4;
    NSInteger seven = 7;
    
    integer1 = seven;
    integer2 = four;
    
    return integer1 < integer2;
}

@end
