//
//  Card.m
//  jomo-karuta
//
//  Created by hayazaki on 2014/04/29.
//  Copyright (c) 2014年 Toru Hayazaki. All rights reserved.
//

#import "Card.h"

@implementation Card

- (NSString *) imageFile {
    NSString *fileName = [NSString stringWithFormat:@"%@.jpg", self.capitalInAlphabet];
    return fileName;
}

@end
