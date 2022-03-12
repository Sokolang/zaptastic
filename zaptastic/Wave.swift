//
//  Wave.swift
//  zaptastic
//
//  Created by Anzhellika Sokolova on 12.03.2022.
//

import SpriteKit

struct Wave: Codable {
    struct WaveEnemy: Codable {
        var position: Int
        var xOffset: CGFloat
        var moveStraight: Bool
    }
    
    var name: String
    var enemies: [WaveEnemy]
}
