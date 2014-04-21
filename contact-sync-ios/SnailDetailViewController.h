//
//  SnailDetailViewController.h
//  contact-sync-ios
//
//  Created by fenghb on 4/21/14.
//  Copyright (c) 2014 fenghb. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SnailDetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
