//
//  main.m
//  Demo14
//
//  Created by 曾敏傑 on 2019/11/25.
//  Copyright © 2019 mjz. All rights reserved.
//

#import <Foundation/Foundation.h>
#include "Car.h"
#include "Driver.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Car *car1 = [[Car alloc]init];
        NSLog(@"car1 idNumber = %@", car1.idNumber);
        Driver *driver1 = [[Driver alloc]init];
        car1.driver = driver1;
        NSLog(@"diver name=%@",driver1.name);
        NSLog(@"car1 driver name=%@",car1.driver.name);
        
        driver1.car = car1;
        NSLog(@"driver1 car id=%@",driver1.car.idNumber);

    }
    return 0;
}
