//
//  RepairComponent.h
//  Demo25
//
//  Created by 曾敏傑 on 2019/11/26.
//  Copyright © 2019 mjz. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface RepairComponent: NSObject

-(id) initWithPartNo:(NSString*)partNo andColor:(NSString*) color;
-(void) myFuncName1:(NSString*)p1 FuncName2:(NSString*)p2 FuncName3:(NSString*)p3;
@property (strong,nonatomic) NSString* partNo;
@property (strong,nonatomic) NSString* color;


@end
