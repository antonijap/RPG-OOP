//
//  Character.swift
//  rpgoop
//
//  Created by Antonija Pek on 16/02/16.
//  Copyright © 2016 Antonija Pek. All rights reserved.
//

import Foundation


class Character {
    private var _hp: Int = 100
    private var _attackPwr: Int = 10
    
    var hp: Int {
        return _hp
    }
    
    var attackPwr: Int {
        return _attackPwr
    }
    
    var isAlive: Bool {
        get {
            if _hp <= 0 {
                return false
            } else {
                return true
            }
        }
    }
    
    init(startingHp: Int, attackPwr: Int) {
        self._hp = startingHp
        self._attackPwr = attackPwr
    }
    
    func attemptAttack(attackPwr: Int) -> Bool {
        self._hp -= attackPwr
        
        return true
    }
    
    
}