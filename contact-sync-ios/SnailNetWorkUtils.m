//
//  SnailNetWorkUtils.m
//  contact-sync-ios
//
//  Created by fenghb on 4/22/14.
//  Copyright (c) 2014 fenghb. All rights reserved.
//

#import "SnailNetWorkUtils.h"

@implementation SnailNetWork_Utils

 

-(void) login: (NSString*) username setPassword: (NSString*) password{
    
    NSMutableString *loginUrl = [[NSMutableString alloc] init];
    [loginUrl appendString:@"http://mycontactsync.sinaapp.com/login/?username="];
    [loginUrl appendString:username];
    [loginUrl appendString:@"&password="];
    [loginUrl appendString:password];
  
    
    NSURL *url = [NSURL URLWithString:loginUrl];

    NSURLRequest *request = [[NSURLRequest alloc] initWithURL:url cachePolicy:NSURLRequestUseProtocolCachePolicy timeoutInterval:10]; 
    
    NSData *received = [NSURLConnection sendSynchronousRequest:request returningResponse:nil error:nil];
                                                                               
    NSString *str = [[NSString alloc]initWithData:received encoding:NSUTF8StringEncoding];
                                                                               
    NSLog(@"%@", str);
                                                                               
}






@end
