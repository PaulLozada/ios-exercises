//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    
    NSString *string = [NSString stringWithFormat:@"%@",[characterDictionary objectForKey:@"favorite drink"]];
    
    return string;
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    
    NSArray *initialArray = [charactersArray valueForKey:@"favorite drink"];
    
    return initialArray;
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {

    
    NSDictionary *resultDictionary = [NSDictionary dictionaryWithDictionary:characterDictionary];

    NSMutableDictionary *changeableDictionary = [[NSMutableDictionary alloc]initWithDictionary:resultDictionary];
    
    [changeableDictionary setObject:@"result" forKey:@"quote"];
    
    
    return changeableDictionary;
}

@end
