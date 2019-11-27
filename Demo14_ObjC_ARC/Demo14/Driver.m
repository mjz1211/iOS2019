//
//  Driver.m
//  Demo14
//
//  Created by 曾敏傑 on 2019/11/25.
//  Copyright © 2019 mjz. All rights reserved.
//

#import "Driver.h"

@implementation Driver
-(id)init{
    self = [super init];
    NSLog(@"Driver init");
    if(self){
        _name = @"CHT auto pilot";
    }
    return self;
}
-(void) dealloc{
    NSLog(@"Driver will be relaesed");
}

@end
