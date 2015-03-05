//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter





- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {

    NSString *reference = [[NSString alloc] init];
    
    
    NSInteger lowNumber = number < otherNumber ? number : otherNumber;
    NSInteger highNumber = otherNumber > number ? otherNumber : number;
    
    for (lowNumber =lowNumber; lowNumber <= highNumber; lowNumber++) {
        reference = [reference stringByAppendingFormat:@"%ld",lowNumber];
    }
    

    return reference;
}

@end

