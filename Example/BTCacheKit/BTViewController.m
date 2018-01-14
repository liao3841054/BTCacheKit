//
//  BTViewController.m
//  BTCacheKit
//
//  Created by 251180323@qq.com on 01/14/2018.
//  Copyright (c) 2018 251180323@qq.com. All rights reserved.
//

#import "BTViewController.h"
#import "BTDBCache.h"

@interface BTViewController ()

@end

@implementation BTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"%@",@"BTViewController");
    
    // Test Ok
    [[BTDataCache sharedManager] insertItem:@"哈哈" cacheKey:@"item1"];
    NSString *object = [[BTDataCache sharedManager] itemWithCacheKey:@"item1"];
    NSLog(@"result:%@",object);
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
