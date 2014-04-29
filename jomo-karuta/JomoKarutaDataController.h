//
//  JomoKarutaDataController.h
//  jomo-karuta
//
//  Created by hayazaki on 2014/04/29.
//  Copyright (c) 2014年 Toru Hayazaki. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Card;

@interface JomoKarutaDataController : NSObject

@property (nonatomic, copy) NSMutableArray *cards;

- (Card *) findCardByCapital:(NSString *)capital;

@end
