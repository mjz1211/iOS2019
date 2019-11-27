//
//  main.m
//  Demo22
//
//  Created by 曾敏傑 on 2019/11/26.
//  Copyright © 2019 mjz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSDictionary* d1 = [NSDictionary dictionaryWithObjectsAndKeys:@200,@"iphone11",@150,@"iphoneXS", nil];
        NSLog(@"%@",d1);
        NSLog(@"%@,%@",d1[@"iphone11"],d1[@"iphoneXS"]);
        NSDictionary* d2 = @{@"iphoneXS":@150,@"iphone 11 pro":@200};
        NSLog(@"%@",d2);

        NSMutableDictionary* d3 = [[NSMutableDictionary alloc]init];
        [d3 setObject:@100 forKey:@"iphone11"];
        [d3 setObject:@200 forKey:@"iphone 11 pro"];
        [d3 setObject:@300 forKey:@"iphoneXS"];
        NSLog(@"d3=%@",d3);
        [d3 removeObjectForKey:@"iphone11"];
        NSLog(@"[II]d3=%@",d3);
    }
    return 0;
}
