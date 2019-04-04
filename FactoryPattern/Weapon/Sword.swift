//
//  Sword.swift
//  FactoryPattern
//
//  Created by Igor Shelginskiy on 4/4/19.
//  Copyright © 2019 Igor Shelginskiy. All rights reserved.
//

import Foundation

class Sword: Weapon {
    var damage: Int = 20
    
    var speed: Int = 6
    
    var critChance = 15
    
    func typeDamage() {
        print("cutter damage")
    }
    
}
