//
//  Car.m
//  Demo12
//
//  Created by 曾敏傑 on 2019/11/19.
//  Copyright © 2019 mjz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"

@implementation Car
//@synthesize currentSpeed;

-(id)init{
    self = [super init];
    if(self){
        speedMax = 200;
        factoryYear = 2010;
        _currentSpeed = 0;
        averageConsumption = 17.5;
        currentFuelAmount = 70;
    }
    return self;
}
-(void)horn{
    NSLog(@"ba!ba!baba!");
}

-(float) maxDistance{
    return averageConsumption*currentFuelAmount;
}
-(BOOL)isOverLimit:(int)maxSpeedLimit{
    return(self.currentSpeed>maxSpeedLimit?YES:NO);
}
-(int) currentCarAge{
    NSDateComponents *component = [[NSCalendar currentCalendar] components:NSCalendarUnitDay|NSCalendarUnitMonth|NSCalendarUnitYear fromDate:[NSDate date]];
    NSUInteger year = [component year];
    return (int)year - factoryYear;
}
@end
