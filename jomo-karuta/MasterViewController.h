//
//  MasterViewController.h
//  jomo-karuta
//
//  Created by hayazaki on 2014/04/29.
//  Copyright (c) 2014年 Toru Hayazaki. All rights reserved.
//

#import <UIKit/UIKit.h>

@class JomoKarutaDataController;

@interface MasterViewController : UITableViewController

@property (strong, nonatomic) JomoKarutaDataController *dataController;

@end
