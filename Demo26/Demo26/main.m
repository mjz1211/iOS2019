//
//  main.m
//  Demo26
//
//  Created by 曾敏傑 on 2019/11/26.
//  Copyright © 2019 mjz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableSet* s1 = [[NSMutableSet alloc]init];
        NSMutableArray* a1 = @[@"Mark",@"John"].mutableCopy;
        NSMutableArray* a2 = @[@"Mark"].mutableCopy;
        [s1 addObject:a1];
        NSLog(@"s1=%@",s1);
        [s1 addObject:a2];
        NSLog(@"[II]s1=%@",s1);
        [a2 addObject:@"John"];
        NSLog(@"[III]s1=%@",s1);

    }
    return 0;
}
