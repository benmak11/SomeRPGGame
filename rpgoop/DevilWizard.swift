//
//  DevilWizard.swift
//  rpgoop
//
//  Created by Baynham Makusha on 3/3/16.
//  Copyright © 2016 Baynham Makusha. All rights reserved.
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