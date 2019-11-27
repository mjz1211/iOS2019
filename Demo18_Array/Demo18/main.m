//
//  main.m
//  Demo18
//
//  Created by 曾敏傑 on 2019/11/25.
//  Copyright © 2019 mjz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray* stations = [NSArray arrayWithObjects:@"Nangang",@"Taipei",@"Taoyuan",@"Hsinchu", NULL];
        NSArray* stations2 = @[@"Nangang",@"Taipei",@"Hsinchu"];
        NSLog(@"array=%@",stations);
        NSLog(@"array2=%@",stations2);
        NSLog(@"Taipei is at %lu",[stations indexOfObject:@"Taipei"]);
        NSLog(@"Taoyuan is at %lu",[stations indexOfObject:@"Taoyuan"]);
        
        if([stations indexOfObject:@"Taoyuan"] == NSNotFound){
            NSLog(@"index not found");
        }else{
            NSLog(@"Taoyuan is at %lu",[stations indexOfObject:@"Taoyuan"]);
        }
        
        NSLog(@"first element = %@,%@",[stations objectAtIndex:0],stations[0]);
        //NSLog(@"Overflow%@", stations[5]);
        for(NSString* s1 in stations){
            NSLog(@"%@ is inside stations", s1);
        }
    }
    return 0;
}
