//
//  Car.m
//  Demo14
//
//  Created by 曾敏傑 on 2019/11/25.
//  Copyright © 2019 mjz. All rights reserved.
//

#import "Car.h"


@implementation Car

-(id)init{
    self = [super init];
    _idNumber = @"CHT8888";
    NSLog(@"Car init");
    return self;
}

-(void)dealloc{
    NSLog(@"car deallocate");
}

@end
