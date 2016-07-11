//
//  Boat.swift
//  
//
//  Created by Henry Dinhofer on 7/11/16.
//
//

import Foundation


class Boat {
    
    let name : String
    var sailors : [String]
    var maxSpeedKnots : Double
    var speedKnots : Double = 0.0
    
    convenience init (name: String, maxSpeedKnots: Double) {
        self.init(name: name, sailors: [], maxSpeedKnots:maxSpeedKnots)
    }
    
    
    init (name: String, sailors: [String], maxSpeedKnots: Double) {
        self.name = name
        self.sailors = sailors
        self.maxSpeedKnots = maxSpeedKnots
    }
    
}
