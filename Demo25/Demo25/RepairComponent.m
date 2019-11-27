//
//  RepairComponent.m
//  Demo25
//
//  Created by 曾敏傑 on 2019/11/26.
//  Copyright © 2019 mjz. All rights reserved.
//

#import "RepairComponent.h"

@implementation RepairComponent

-(id)initWithPartNo:(NSString*) partNo andColor:(NSString*) color{
    self = [super init];
    if(self){
        _partNo = partNo;
        _color = color;
    }
    return self;
}

-(NSString*)description{
    NSString* message = [NSString stringWithFormat:@"[%@]:%@",self.partNo,self.color];
    return message;
}

-(BOOL)isEqual:(id)object{
    NSLog(@"now compare with equal operator");
    RepairComponent* target = (RepairComponent*) object;
    if( self== target){
        return true;
    }
    if([self class] != [object class]){
        return false;
    }
    if([self.partNo isEqualToString: target.partNo] && [self.color isEqualToString:target.color]){
        return true;
    }
    return false;
}

-(NSUInteger)hash{
    NSString* compareContent = [NSString stringWithFormat:@"%@%@",self.partNo,self.color];
    return compareContent.hash;
}

-(void) myFuncName1:(NSString *)p1 FuncName2:(NSString *)p2 FuncName3:(NSString *)p3{
    NSLog(@"%@ %@ %@",p1,p2,p3);
}

@end
