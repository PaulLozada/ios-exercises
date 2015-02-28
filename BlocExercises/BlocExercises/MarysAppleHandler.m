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
    
    NSInteger money = dollars;
    
    if (money == 4){
        NSString *mystring = [NSString stringWithFormat:@"get out of my store"];
        itemToReturn = mystring;
    } else {
        NSString *otherString = [NSString stringWithFormat:@"have some gum"];
        itemToReturn = otherString;
    }
    
    if (money == 6){
        NSString *sixString = [NSString stringWithFormat:@"have an apple"];
        itemToReturn = sixString;
    } else {
        NSString *appleComputer = [NSString stringWithFormat:@"have an Apple computer"];
        itemToReturn = appleComputer;
    }
    
    if (money == 1000000000) {
        NSString *ballingAppleComputer = [NSString stringWithFormat:@"have The Big Apple"];
        itemToReturn = ballingAppleComputer;
                                          
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
