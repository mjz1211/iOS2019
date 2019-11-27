//
//  main.m
//  Demo26_protocol
//
//  Created by 曾敏傑 on 2019/11/26.
//  Copyright © 2019 mjz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Editor.h"
#import "Temporary.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Editor* e1 = [[Editor alloc]init];
        
        Temporary* t1 = [[Temporary alloc]init];
        Temporary* t2 = [[Temporary alloc]init];
        NSArray* editors = @[e1,t1,@500, t2];
        for(id s in editors){
            if([s conformsToProtocol:@protocol(publishing)]){
                [s proofRead];
                [s collectContent];
                [s registerISBN];
            }
        }

        
    }
    return 0;
}
