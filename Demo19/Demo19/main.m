//
//  main.m
//  Demo19
//
//  Created by 曾敏傑 on 2019/11/25.
//  Copyright © 2019 mjz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableArray* a1 = [NSMutableArray array];
        [a1 addObject:@"Jan"];
        [a1 addObject:@"Feb"];
        [a1 addObject:@"Mar"];
        [a1 addObject:@"Apr"];
        for(NSString* element in a1){
            NSLog(@"element=%@",element);
        }
        NSMutableArray* a2 = @[].mutableCopy;
        [a2 addObject:@"Jan"];
        [a2 addObject:@"Feb"];
        [a2 addObject:@"Mar"];
        [a2 addObject:@"Apr"];
        for(NSString* e in a2){
            NSLog(@"element=%@",e);
        }
        
    }
    return 0;
}
