//
//  DevilWizard.swift
//  rpgoop
//
//  Created by Antonija Pek on 17/02/16.
//  Copyright © 2016 Antonija Pek. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    override var loot: [String] {
        return ["Magic Wand", "Dark Amulet", "Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
}