//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var diceImageOne: UIImageView!
    
    
    @IBOutlet weak var diceImageTwo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        diceImageOne.image = UIImage(named: "DiceSix")
        diceImageOne.alpha = 1.5
        
        diceImageTwo.image = UIImage(named: "DiceFive")
        diceImageTwo.alpha = 0.5
    }


}

