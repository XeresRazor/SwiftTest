//
//  SwiftIncrementer.swift
//  Performance Test
//
//  Created by Green2, David on 6/5/14.
//  Copyright (c) 2014 Digital Worlds. All rights reserved.
//

import Foundation

class SwiftIncrementer {
	var value: Int = 0
	
	func Increment() {
		if self.value % 2 == 0 {
			self.value++
		} else {
			self.value += 3
		}
	}
	
	func MultiIncrement(times: Int) {
		for i in 0..times {
			self.Increment()
		}
	}
	
}