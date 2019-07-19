//
//  Card.swift
//  Concentration
//
//  Created by Simranjeet  Singh on 2019-04-29.
//  Copyright © 2019 Simranjeet  Singh. All rights reserved.
//

import Foundation

struct Card {
    
    var isFaceUp = false
    var isMatched = false
    var identifier : Int
    static var identifierFactory = 0
    
    static func getUniqueIdentifier() -> Int {
        identifierFactory += 1
        
        return identifierFactory
    }
    
    init() {
        
        self.identifier = Card.getUniqueIdentifier()
    }
    
}
