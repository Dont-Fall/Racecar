//
//  ViewController.swift
//  RaceCar
//
//  Created by Christopher Frost on 11/17/15.
//  Copyright (c) 2015 ChristopherWFrost. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func honkTapped(sender: AnyObject) {
        //Create Car
        var myCar = RaceCar()
        //Display Car
        brandLabel.text = myCar.brand
        colorLabel.text = myCar.color
        topSpeedLabel.text = "\(myCar.topSpeed)"
        //Honk Car
        myCar.honk()
    }
    @IBOutlet weak var topSpeedLabel: UILabel!
    @IBOutlet weak var colorLabel: UILabel!
    @IBOutlet weak var brandLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

