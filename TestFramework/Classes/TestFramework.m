//
//  TestFramework.m
//  AFNetworking
//
//  Created by Hui on 2018/8/22.
//

#import "TestFramework.h"
#import <AFNetworking/AFNetworking.h>

@implementation TestFramework

- (void)GET {
    AFHTTPSessionManager *mgr = [AFHTTPSessionManager manager];
    [mgr GET:@"http://222.84.136.168:7161/mobilework/login/login" parameters:@{@"j_username":@"15678732723",@"j_password": @"1234"} progress:^(NSProgress * _Nonnull downloadProgress) {
        
    } success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
        NSLog(@"responseObject:%@",responseObject);
    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        NSLog(@"error:%@",error);
    }];
}

@end
