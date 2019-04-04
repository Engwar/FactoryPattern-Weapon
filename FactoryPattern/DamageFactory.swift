//
//  DamageFactory.swift
//  FactoryPattern
//
//  Created by Igor Shelginskiy on 4/4/19.
//  Copyright © 2019 Igor Shelginskiy. All rights reserved.
//

import Foundation

enum Weapons {
    case sword, dagger, bow
}

class DamageFactory {
    static let doIt = DamageFactory()
    
    func chooseWeapon(weapon: Weapons) -> Weapon {
        switch weapon {
        case .sword: return Sword()
        case .dagger: return Dagger()
        case .bow: return Bow()
        }
    }
}
