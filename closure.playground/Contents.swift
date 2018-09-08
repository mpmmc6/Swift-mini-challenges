//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


struct mathOperation{
    
    var units: String = "Units"
    var operation:(Double,Double)->Double
    init?(units: String, operation: @escaping (Double, Double) -> Double) {
        if units.isEmpty {
            print("Units could not be initiatlized")
            return nil
        }
        else{
            print("It works")
        }
        self.units = units
        self.operation = operation
    }
}
    

