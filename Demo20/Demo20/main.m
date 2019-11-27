//
//  main.m
//  Demo20
//
//  Created by 曾敏傑 on 2019/11/25.
//  Copyright © 2019 mjz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSSet* s1 = [NSSet setWithObjects:@"apple",@"banana",@"apple",@"kiwi", nil];
        NSLog(@"Set can remove duplicate:%@",s1);
        for(NSString* s in s1){
            NSLog(@"%@ is inside s1",s);
        }
        NSArray* a1 = [s1 allObjects];
        NSLog(@"%@",a1);
    }
    return 0;
}
