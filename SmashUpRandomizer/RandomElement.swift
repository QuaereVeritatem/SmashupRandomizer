//
//  RandomElement.swift
//  SmashUpRandomizer
//
//  Created by Robert Martin on 6/23/17.
//  Copyright © 2017 Robert Martin. All rights reserved.
//

import Foundation

class RandomElement {
    
    
    //assigns a random name from faction list array to random
    var random = Factions.sharedInstance.factionListArray[Int(arc4random_uniform(UInt32(Factions.sharedInstance.factionListArray.count)))]
    
    
    
}
