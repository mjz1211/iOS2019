//
//  main.m
//  Demo25
//
//  Created by 曾敏傑 on 2019/11/26.
//  Copyright © 2019 mjz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RepairComponent.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        RepairComponent* r1 = [[RepairComponent alloc]initWithPartNo:@"xyz-1234" andColor:@"red"];
                RepairComponent* r2 = [[RepairComponent alloc]initWithPartNo:@"xyz-1234" andColor:@"red"];
        
        NSLog(@"%@,%@,%i,%i",r1,r2,r1==r2,[r1 isEqual:r2]);
        NSMutableSet* s1 = [[NSMutableSet alloc]init];
        [s1 addObject:r1];
        NSLog(@"[I]s1=%@",s1);
        [s1 addObject:r1];
        NSLog(@"[II]s1=%@",s1);
        RepairComponent* r3 = r1;
        [s1 addObject:r3];
        NSLog(@"[III]s1=%@",s1);
        
        NSLog(@"r1.hash=%ld",r1.hash);
        NSLog(@"r2.hash=%ld",r2.hash);
        NSLog(@"r3.hash=%ld",r3.hash);
        
        [r1 myFuncName1:@"Hi" FuncName2:@"Lucas" FuncName3:@"Emma"];
    }
    return 0;
}
