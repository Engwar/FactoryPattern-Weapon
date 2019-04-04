//
//  Dagger.swift
//  FactoryPattern
//
//  Created by Igor Shelginskiy on 4/4/19.
//  Copyright © 2019 Igor Shelginskiy. All rights reserved.
//

import Foundation

class Dagger: Weapon {
    var damage: Int = 8
    
    var speed: Int = 8
    
    var critChance = 30
    
    func typeDamage() {
        print("stabbing damage")
    }
    
    
}
