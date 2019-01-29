//
//  UnitConverter.swift
//  Unit Converter
//
//  Created by Bo Ning Li on 1/21/19.
//  Copyright © 2019 Langara College. All rights reserved.
//

import Foundation

class UnitConverter {
    func degreesFarenheit(degreesCelcius:Int)->Int{
        return Int(1.8 * Float(degreesCelcius) + 32.0)
        
    }
}
