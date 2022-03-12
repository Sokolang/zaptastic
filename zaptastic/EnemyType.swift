//
//  EnemyType.swift
//  zaptastic
//
//  Created by Anzhelika Sokolova on 12.03.2022.
//

import SpriteKit

struct EnemyType: Codable {
    var name: String
    var shields: Int
    var speed: CGFloat
    var powerUpChance: Int
}
