//
//  main.m
//  Demo23
//
//  Created by 曾敏傑 on 2019/11/26.
//  Copyright © 2019 mjz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSIndexSet* i1 = [NSIndexSet indexSetWithIndexesInRange:NSMakeRange(5, 3)];
        NSLog(@"%d",[i1 containsIndex:4]);
        NSLog(@"%d",[i1 containsIndex:5]);
        NSLog(@"%d",[i1 containsIndex:6]);
        NSLog(@"%d",[i1 containsIndex:7]);
        NSMutableIndexSet* i2 = [[NSMutableIndexSet alloc]init];
        [i2 addIndexesInRange:NSMakeRange(2, 2)];
        [i2 addIndexesInRange:NSMakeRange(5, 3)];
        [i2 addIndexesInRange:NSMakeRange(10, 3)];
        NSUInteger my_index = [i2 firstIndex];
        while(my_index != NSNotFound){
            NSLog(@"contain %lu", my_index);
            my_index = [i2 indexGreaterThanIndex:my_index];
        }

    }
    return 0;
}
