//
//  main.m
//  Demo16
//
//  Created by 曾敏傑 on 2019/11/25.
//  Copyright © 2019 mjz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Course.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString* str1 = @"Hello world";
        BOOL same = [str1 isEqualToString:@"Hello world"];
        NSLog(@"result=%@",same?@"Equal":@"Not equal");
        int x = 5;
        float y = 3.14;
        char* z = "Hello Lucas & Emma";
        Course* c1 = [[Course alloc]init];
        c1.name = @"iOS";
        c1.duration = @"4 days";
        NSLog(@"%@",c1.description);
        NSLog(@"demo int x=%d, float y=%.2f, string=%s",x,y,z);
    }
    return 0;
}
