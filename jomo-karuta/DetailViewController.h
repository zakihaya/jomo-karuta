//
//  DetailViewController.h
//  jomo-karuta
//
//  Created by hayazaki on 2014/04/29.
//  Copyright (c) 2014年 Toru Hayazaki. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Card;

@interface DetailViewController : UITableViewController

@property (strong, nonatomic) Card *card;

@property (weak, nonatomic) IBOutlet UILabel *textLabel;
@property (weak, nonatomic) IBOutlet UIImageView *imageView;
@end
