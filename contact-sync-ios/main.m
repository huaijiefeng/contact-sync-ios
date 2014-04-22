//
//  main.m
//  contact-sync-ios
//
//  Created by fenghb on 4/21/14.
//  Copyright (c) 2014 fenghb. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "SnailAppDelegate.h"
#import "SnailNetWorkUtils.h"

int main(int argc, char *argv[])
{
    @autoreleasepool {
        SnailNetWork_Utils * util = [[SnailNetWork_Utils alloc]init];
        [util login:@"1" setPassword:@"1"];
        
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([SnailAppDelegate class]));
    }
}
