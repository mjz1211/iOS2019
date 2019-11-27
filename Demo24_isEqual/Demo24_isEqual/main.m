//
//  main.m
//  Demo24_isEqual
//
//  Created by 曾敏傑 on 2019/11/26.
//  Copyright © 2019 mjz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString* s1 = @"chtti";
        NSString* s2 = [NSString stringWithFormat:@"chtti"];
        NSLog(@"foo==bar?%d",s1==s2);
        NSLog(@"foo is equal to bar?%d",[s1 isEqualToString:s2]);
        NSLog(@"foo is equal 2 bar?%d",[s1 isEqual:s2]);
    }
    return 0;
}
