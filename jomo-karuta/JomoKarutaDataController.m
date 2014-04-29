//
//  JomoKarutaDataController.m
//  jomo-karuta
//
//  Created by hayazaki on 2014/04/29.
//  Copyright (c) 2014年 Toru Hayazaki. All rights reserved.
//

#import "JomoKarutaDataController.h"
#import "Card.h"

@implementation JomoKarutaDataController

- (id) init {
    if (self = [super init]) {
        [self initializeDefaultDataList];
        return self;
    }
    return nil;
}

- (void) initializeDefaultDataList {
    self.cards = [[NSMutableArray alloc] init];
    [self addCardWithText:@"伊香保温泉 日本の名湯" capital:@"い"];
    [self addCardWithText:@"老農 船津伝次平" capital:@"ろ"];
    [self addCardWithText:@"花山公園 つつじの名所" capital:@"は"];
}

- (void) addCardWithText:(NSString *)cardText capital:(NSString *)cardCapital {
    Card* card = [[Card alloc] init];
    card.text = cardText;
    card.capital = cardCapital;
    [self.cards addObject:card];
}

- (Card *) findCardByCapital:(NSString *)capital {
    NSUInteger index = [self.cards indexOfObject:capital];
    return self.cards[index];
}

@end
