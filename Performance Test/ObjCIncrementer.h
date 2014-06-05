//
//  ObjCIncrementer.h
//  Performance Test
//
//  Created by Green2, David on 6/5/14.
//  Copyright (c) 2014 Digital Worlds. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ObjCIncrementer : NSObject
-(void)increment;
-(void)incrementMultipleTimes:(NSInteger)times;
@end
