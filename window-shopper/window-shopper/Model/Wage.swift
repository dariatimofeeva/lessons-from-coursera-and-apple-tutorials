//
//  Wage.swift
//  window-shopper
//
//  Created by Дарья Тимофеева on 28.09.2021.
//

import Foundation

class Wage {
    class func getHours (forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price  / wage))
    }
}
