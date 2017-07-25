//
//  Fibo.swift
//  CartTestFW
//
//  Created by nks on 25/07/17.
//  Copyright © 2017 nks. All rights reserved.
//

import Foundation


class Fibo {
    
    func fact(num:Int) -> Int {
        
        var f       = 1
        var input   = num
        
        while input > 0 {
            
            f += f * input
            
            input -= input
        }
        
        return f
    }
}
