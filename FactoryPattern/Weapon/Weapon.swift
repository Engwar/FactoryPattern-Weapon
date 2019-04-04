//
//  Weapon.swift
//  FactoryPattern
//
//  Created by Igor Shelginskiy on 4/4/19.
//  Copyright © 2019 Igor Shelginskiy. All rights reserved.
//

import Foundation

protocol Weapon {
    var damage: Int {get}
    var speed: Int {get}
    var critChance: Int {get}
    
    func typeDamage ()
}
