//
//  ViewController.swift
//  FactoryPattern
//
//  Created by Igor Shelginskiy on 4/4/19.
//  Copyright © 2019 Igor Shelginskiy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var weaponArray = [Weapon]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        takeWeapon(name: .sword)
        takeWeapon(name: .bow)
        takeWeapon(name: .dagger)
        dealDamage()
    }
    
    func takeWeapon(name: Weapons) {
        let weaponChoose = DamageFactory.doIt.chooseWeapon(weapon: name)
        weaponArray.append(weaponChoose)
    }
    
    func dealDamage() {
        for weap in weaponArray {
            weap.typeDamage()
            let crit = Int.random(in: 0...100)
            let damage = Double(Int.random(in: 5...weap.damage)*weap.speed)
            if weap.critChance >= crit {
                print("Deal \(damage*2) CRIT damage")
            } else {
                print("Deal \(damage) damage")}
        }
    }


}

