//
//  Calculations.swift
//  Project00-RonniHartlage
//
//  Created by Ronni Hartlage on 9/28/20.
//  Copyright © 2020 Ronni Hartlage. All rights reserved.
//

import Foundation

class Calculations : NSObject {
    
    func add(_ value1 : String, _ value2 : String) -> Double {
        let result = Double(value1)! + Double(value2)!
        
        return result
    }
    
    func subtract(_ value1 : String, _ value2 : String) -> Double {
        let result = Double(value1)! - Double(value2)!
        
        return result
    }
    
    func multiply(_ value1 : String, _ value2 : String) -> Double {
        let result = Double(value1)! * Double(value2)!
        
        return result
    }
    
    func divide(_ value1 : String, _ value2 : String) -> Double {
        let result = Double(value1)! / Double(value2)!
        
        return result
    }
    
}
