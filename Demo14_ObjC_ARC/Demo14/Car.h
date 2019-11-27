//
//  Car.h
//  Demo14
//
//  Created by 曾敏傑 on 2019/11/25.
//  Copyright © 2019 mjz. All rights reserved.
//


#import <Foundation/Foundation.h>
#import "Driver.h"
@interface Car : NSObject

@property NSString * idNumber;
@property (strong) Driver * driver;
@end


