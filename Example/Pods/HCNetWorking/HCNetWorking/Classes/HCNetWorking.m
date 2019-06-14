//
//  HCNetWorking.m
//  FBSnapshotTestCase
//
//  Created by apple on 2019/6/14.
//

#import "HCNetWorking.h"

@implementation HCNetWorking

- (void)getNetWoringWithMsg:(NSString *)msg {
    if (!msg) {
        NSLog(@"组件HCNetWorking");
        return;
    }
    NSLog(@"组件HCNetWorking - msg:%@", msg);
}

- (void)postNetWoringWithMsg:(NSString *)msg {
    if (!msg) {
        NSLog(@"组件HCNetWorking");
        return;
    }
    NSLog(@"组件HCNetWorking - msg:%@", msg);
}

@end
