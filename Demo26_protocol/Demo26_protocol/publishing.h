//
//  publishing.h
//  Demo26_protocol
//
//  Created by 曾敏傑 on 2019/11/26.
//  Copyright © 2019 mjz. All rights reserved.
//

#ifndef publishing_h
#define publishing_h

@protocol publishing <NSObject>

-(void)collectContent;
-(void)proofRead;
-(void)registerISBN;

@end


#endif /* publishing_h */
