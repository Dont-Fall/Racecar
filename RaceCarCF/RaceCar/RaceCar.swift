//
//  RaceCar.swift
//  RaceCar
//
//  Created by Christopher Frost on 11/17/15.
//  Copyright (c) 2015 ChristopherWFrost. All rights reserved.
//

import UIKit

class RaceCar: NSObject {
    var brand: String = "Ferrari"
    var color: String = "Red"
    var topSpeed: Int = 200
    
    func honk(){
        println("Honk Honk Motherfucker!")
    }
}
