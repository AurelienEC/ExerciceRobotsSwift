//
//  main.swift
//  ExerciceRobotsSwift
//
//  Created by Aurelien  on 20/11/2017.
//  Copyright © 2017 Aurelien ANTONIO. All rights reserved.
//

import Foundation


// creating first instance of our Robot
var walle = Robot(name: "Wall-e")

print("Le robot est \(walle.name), il a \(walle.life) points de vie se trouve a la position x: \(walle.position.x) et y: \(walle.position.y) et peut avancer jusque \(walle.speedMax) cases ")

var c3po = Robot(name: "C3PO")
c3po.life = 150
print("Le robot est \(c3po.name), il a \(c3po.life) points de vie se trouve a la position x: \(c3po.position.x) et y: \(c3po.position.y) et peut avancer jusque \(c3po.speedMax) cases ")
