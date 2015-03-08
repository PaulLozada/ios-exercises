//
//  StuffRememberer.m
//  BlocExercises
//
//  Created by Aaron on 6/12/14.
//
//

#import "StuffRememberer.h"

@implementation StuffRememberer

- (void) rememberThisArrayForLater:(NSMutableArray *)arrayToRemember {
    self.rememberForLaterArray = arrayToRemember;
    
}

- (void) copyThisArrayForLater:(NSMutableArray *)arrayToCopy {
    self.arrayToCopyForLater = arrayToCopy;
}

- (void) rememberThisFloatForLater:(CGFloat)floatToRemember {

    self.floatNumber = floatToRemember;
}

- (NSMutableArray *) arrayYouShouldRemember {

    return self.rememberForLaterArray;
}

- (NSMutableArray *) arrayYouShouldCopy {
    /* WORK HERE */

    NSMutableArray *array = self.arrayToCopyForLater;
    return array;
}

- (CGFloat) floatYouShouldRemember {
    
    CGFloat number = self.floatNumber;
    
    return number;
}

@end