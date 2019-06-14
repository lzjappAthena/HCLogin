//
//  HCViewController.m
//  HCLogin
//
//  Created by lzjappAthena on 06/14/2019.
//  Copyright (c) 2019 lzjappAthena. All rights reserved.
//

#import "HCViewController.h"
//#import <HCLogin/HCLogin.h>
#import "HCLogin.h"

@interface HCViewController ()

@end

@implementation HCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)test:(id)sender {
    HCLogin *login = [[HCLogin alloc] init];
    [login needToLoginWithToken:@"溜达"];
    [login dealResultToLoginWithToken:@"将军 - 本组HCLogin Demo"];
    NSLog(@"--%s",__FUNCTION__);
}

@end
