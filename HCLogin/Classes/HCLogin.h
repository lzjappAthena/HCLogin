//
//  HCLogin.h
//  FBSnapshotTestCase
//
//  Created by apple on 2019/6/14.
//

#import <Foundation/Foundation.h>

/**
 组件HCLogin暴露给外部的头文件
 */
@interface HCLogin : NSObject

- (void)needToLoginWithToken:(NSString *)token;

//V0.1.1
- (void)dealResultToLoginWithToken:(NSString *)token;

@end

