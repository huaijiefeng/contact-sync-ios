//
//  SnailLoginViewController.h
//  contact-sync-ios
//
//  Created by fenghb on 4/25/14.
//  Copyright (c) 2014 fenghb. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SnailLoginViewController : UIViewController<UITextFieldDelegate>




@property (weak, nonatomic) IBOutlet UITextField *username;


@property (weak, nonatomic) IBOutlet UITextField *password;


@property (weak, nonatomic) IBOutlet UIButton *login;

@end
