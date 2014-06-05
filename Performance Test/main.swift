//
//  main.swift
//  Performance Test
//
//  Created by Green2, David on 6/5/14.
//  Copyright (c) 2014 Digital Worlds. All rights reserved.
//

import Foundation

var swiftIncrementer = SwiftIncrementer()
var objcIncrementer = ObjCIncrementer()

let swiftStartTime = CFAbsoluteTimeGetCurrent()
for i in 0..5000 {
	swiftIncrementer.MultiIncrement(1000)
	//println("Loop iteration \(i)")
	}
let swiftEndTime = CFAbsoluteTimeGetCurrent()

let swiftElapsedTime = swiftEndTime - swiftStartTime

let objcStartTime = CFAbsoluteTimeGetCurrent()
for i in 0..5000 {
	objcIncrementer.incrementMultipleTimes(1000)
	//println("Loop iteration \(i)")
}
let objcEndTime = CFAbsoluteTimeGetCurrent()

let objcElapsedTime = objcEndTime - objcStartTime

NSLog("Total swift Runtime: %g s", swiftElapsedTime)
NSLog("Total objc Runtime: %g s", objcElapsedTime)





