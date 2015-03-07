//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    
    //Assigning number to value of number arguement passed in and multiplying it by 2
    
    number = @([number floatValue] * 2);
    
    return number;
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    
    NSMutableArray *arrayOfAppendedNumber = [[NSMutableArray alloc]init];

    for (number = number ; number <= otherNumber; number++) {
        
        NSNumber *convertToFloat = [NSNumber numberWithInteger:number];
        [arrayOfAppendedNumber addObject:convertToFloat];
    }

    return arrayOfAppendedNumber;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    
    NSMutableArray *array = [[NSMutableArray alloc]initWithArray:arrayOfNumbers];
    NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc]initWithKey:nil ascending:YES];
    [array sortUsingDescriptors:@[sortDescriptor]];
    NSString *string = [NSString stringWithFormat:@"%@",[array objectAtIndex:0]];
    NSInteger lowestNumber = [string integerValue];
    
    return lowestNumber;
}

@end
