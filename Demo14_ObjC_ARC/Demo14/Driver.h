//
//  Driver.h
//  Demo14
//
//  Created by 曾敏傑 on 2019/11/25.
//  Copyright © 2019 mjz. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Car;
@interface Driver : NSObject
@property NSString* name;
@property (weak)Car* car; //if strong type 就會無法釋放
@end
