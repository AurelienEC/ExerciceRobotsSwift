//
//  Robot.swift
//  ExerciceRobotsSwift
//
//  Created by Aurelien  on 21/11/2017.
//  Copyright © 2017 Aurelien ANTONIO. All rights reserved.
//

import Foundation

class Robot {
    var name : String
    var life : Int
    var speedMax : Int
    var position : (x: Int, y: Int)
    
    init(name: String){
        self.name = name
        life = 100
        speedMax = 3
        position = (0,0)
    }
}
