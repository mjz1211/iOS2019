//
//  Course.m
//  Demo16
//
//  Created by 曾敏傑 on 2019/11/25.
//  Copyright © 2019 mjz. All rights reserved.
//


#import "Course.h"

@implementation Course

-(NSString*) description{
    return [NSString stringWithFormat:@"[%@]%@",self.name, self.duration];
}

@end
