//
//  MarysAppleHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/8/14.
//
//

#import "MarysAppleHandler.h"

@implementation MarysAppleHandler

- (NSString *) itemMaryCanPurchaseForDollars:(NSInteger)dollars {
    NSString *itemToReturn;
    
    
    if (dollars == 4) {
        NSString *fourDollars = [NSString stringWithFormat:@"get out of my store"];
        itemToReturn = fourDollars;
    } else if (dollars == 5) {
        NSString *fiveDollars = [NSString stringWithFormat:@"have some gum"];
        itemToReturn = fiveDollars;
    } else if (dollars == 6) {
        NSString *sixDollars = [NSString stringWithFormat:@"have an apple"];
        itemToReturn = sixDollars;
    } else if (dollars == 1000) {
        NSString *oneThousandDollars = [NSString stringWithFormat:@"have an Apple computer"];
        itemToReturn = oneThousandDollars;
    } else if (dollars == 1000000000) {
        NSString *oneBillionDollars = [NSString stringWithFormat:@"have The Big Apple"];
        itemToReturn = oneBillionDollars;
    }
    
       return itemToReturn;
}

- (NSUInteger) dollarCostForAppleFlavoredVodka {
    /* WORK HERE */

    NSUInteger cost = 24;
    
    if (self.getsDiscount) {
        cost *= .75;
    }
    
    return cost;
}

@end
