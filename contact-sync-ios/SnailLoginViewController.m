//
//  SnailLoginViewController.m
//  contact-sync-ios
//
//  Created by fenghb on 4/25/14.
//  Copyright (c) 2014 fenghb. All rights reserved.
//

#import "SnailLoginViewController.h"
#import "SnailNetWorkUtils.h"

@interface SnailLoginViewController ()

@end

@implementation SnailLoginViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)login:(id)sender {

    NSString * username = self.username.text;
    NSString * password = self.password.text;
 
    
    SnailNetWork_Utils * util = [[SnailNetWork_Utils alloc]init];
    [util login:username setPassword:password];
    
    
    
}




@end
