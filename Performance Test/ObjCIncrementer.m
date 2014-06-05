//
//  ObjCIncrementer.m
//  Performance Test
//
//  Created by Green2, David on 6/5/14.
//  Copyright (c) 2014 Digital Worlds. All rights reserved.
//

#import "ObjCIncrementer.h"

@interface ObjCIncrementer ()
{
	NSInteger value;
}
@end

@implementation ObjCIncrementer

-(void)increment {
	if (value % 2 == 0) {
		value++;
	}
}

-(void)incrementMultipleTimes:(NSInteger)times {
	for (NSInteger i = 0; i < times; i++) {
		[self increment];
	}
}

@end
