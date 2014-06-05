//
//  SwiftIncrementer.swift
//  Performance Test
//
//  Created by Green2, David on 6/5/14.
//  Copyright (c) 2014 Digital Worlds. All rights reserved.
//


class SwiftIncrementer {
	var value: Int = 0
	
	func Increment() {
		value++
	}
	
	func MultiIncrement(times: Int) {
		for i in 0..times {
			Increment()
		}
	}
	
}
