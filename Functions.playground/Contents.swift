//: Playground - noun: a place where people can play

import UIKit

func check(value: Int)-> String? {
    
    if value < 1 {
        
        return nil;
        
    }
    
        return "\(value)"
    
    }

let numberString1: String? = check(value: 10) // numberString should be "10"
print ("\(numberString1)")
let numberString2: String? = check(value: 0) // numberString should be nil
print ("\(numberString2)")

let numberString3: String? = check(value: -2) // numberString should be nil
print ("\(numberString3)")
