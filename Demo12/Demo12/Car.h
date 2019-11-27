//
//  Car.h
//  Demo12
//
//  Created by 曾敏傑 on 2019/11/19.
//  Copyright © 2019 mjz. All rights reserved.
//

#ifndef Car_h
#define Car_h


#import <Foundation/Foundation.h>



@interface Car : NSObject {
    int speedMax;
    int factoryYear;
    //float m_currentSpeed;
    float averageConsumption;
    float currentFuelAmount;
}
-(void)horn;
-(float) maxDistance;
-(int)currentCarAge;
-(BOOL)isOverLimit:(int)maxSpeedLimit;
@property float currentSpeed;
@property Car* fellowCar;
@end

#endif /* Car_h */
