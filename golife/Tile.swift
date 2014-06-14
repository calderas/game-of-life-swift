//
//  Tile.swift
//  golife
//
//

import UIKit
import SpriteKit

class Tile: SKSpriteNode {
    var isAlive:Bool = false{
        didSet {
            self.hidden = !isAlive
        }
    }
    
    var numLivingNeighbors = 0
}
