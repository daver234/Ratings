//
//  Player.swift
//  Ratings
//
//  Created by David Rothschild on 1/25/16.
//  Copyright © 2016 Dave Rothschild. All rights reserved.
//

import UIKit

struct Player {
    var name: String?
    var game: String?
    var rating: Int
    
    init(name: String?, game: String?, rating: Int) {
        self.name = name
        self.game = game
        self.rating = rating
    }
}