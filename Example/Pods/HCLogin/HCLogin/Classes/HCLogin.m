//
//  HCLogin.m
//  FBSnapshotTestCase
//
//  Created by apple on 2019/6/14.
//

#import "HCLogin.h"
#import "HCNetWorking.h"
//#import <HCNetWorking/HCNetWorking.h>

@implementation HCLogin

- (void)needToLoginWithToken:(NSString *)token {
    NSLog(@"Token:%@",token);
    HCNetWorking *net = [[HCNetWorking alloc] init];
    [net getNetWoringWithMsg:@"HCLogin组件使用"];
}

- (void)dealResultToLoginWithToken:(NSString *)token {
    NSLog(@"Token:%@",token);
    HCNetWorking *net = [[HCNetWorking alloc] init];
    [net getNetWoringWithMsg:@"HCLogin组件使用"];
    [net postNetWoringWithMsg:@"HCLogin组件使用V0.1.1"];
}

@end
