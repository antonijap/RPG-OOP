//
//  Kimara.swift
//  rpgoop
//
//  Created by Antonija Pek on 17/02/16.
//  Copyright © 2016 Antonija Pek. All rights reserved.
//

import Foundation

class Kimara: Enemy {
    let IMMUNE_MAX = 15
    
    override var loot: [String] {
        return ["Serpent Blade", "Kimara Venom", "Rare Trident"]
    }
    
    override var type: String {
        return "Kimara"
    }
    
    override func attemptAttack(attackPwr: Int) -> Bool {
        if attackPwr >= IMMUNE_MAX {
            return super.attemptAttack(attackPwr)
        } else {
            return false
        }
    }
}