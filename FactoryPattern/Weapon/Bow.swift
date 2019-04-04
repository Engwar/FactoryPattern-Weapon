//
//  Bow.swift
//  FactoryPattern
//
//  Created by Igor Shelginskiy on 4/4/19.
//  Copyright © 2019 Igor Shelginskiy. All rights reserved.
//

import Foundation

class Bow: Weapon {
    var damage: Int = 12
    
    var speed: Int = 5
    
    var critChance = 25
    
    func typeDamage() {
        print("piersing damage")
    }
    
    
}
