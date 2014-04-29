//
//  Card.h
//  jomo-karuta
//
//  Created by hayazaki on 2014/04/29.
//  Copyright (c) 2014年 Toru Hayazaki. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Card : NSObject

@property (nonatomic, strong) NSString *text;
@property (nonatomic, strong) NSString *capitalInAlphabet;

- (NSString *)imageFile;

@end
