//
//  DetailViewController.h
//  jomo-karuta
//
//  Created by hayazaki on 2014/04/29.
//  Copyright (c) 2014年 Toru Hayazaki. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UIImageView *cardImage;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
