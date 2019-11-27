//
//  main.m
//  Demo12
//
//  Created by 曾敏傑 on 2019/11/19.
//  Copyright © 2019 mjz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Car* myCar = [[Car alloc]init];
        NSLog(@"Car =%@",myCar);
        NSLog(@"max distance=%.2f",[myCar maxDistance]);
        Car* yourCar = myCar;
        Car* anotherCar = [[Car alloc]init];
        NSLog(@"myCar=%@, yourCar=%@, anotherCar=%@",myCar,yourCar,anotherCar);
        
        NSLog(@"car age=%d",[myCar currentCarAge]);
        myCar.currentSpeed = 80;
        NSLog(@"noe my car speed=%.2f",myCar.currentSpeed);
        [myCar setCurrentSpeed:50]; //@synthesize 呼叫生成對應的實作
        NSLog(@"noe my car speed=%.2f",myCar.currentSpeed);
        
        bool isOverLimit = [myCar isOverLimit:60];
        NSLog(@"Is myCar over limit?%s",(isOverLimit)?"YES":"NO");
        [myCar horn];
        [myCar performSelector:@selector(horn)];
        myCar.fellowCar = yourCar;
        NSLog(@"fellow car speed=%.2f",myCar.fellowCar.currentSpeed);

    }
    return 0;
}
