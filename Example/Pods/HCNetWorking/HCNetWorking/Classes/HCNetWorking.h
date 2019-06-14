//
//  HCNetWorking.h
//  FBSnapshotTestCase
//
//  Created by apple on 2019/6/14.
//

#import <Foundation/Foundation.h>

/**
 组件HCNetWorking需要给外部暴露的头文件
 */
@interface HCNetWorking : NSObject

- (void)getNetWoringWithMsg:(NSString *)msg;

- (void)postNetWoringWithMsg:(NSString *)msg;

@end

