//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // UIImage or #imageLiteral() to visualize the image resource.
        diceImageViewOne.image = UIImage(imageLiteralResourceName: "DiceSix"
        )
        diceImageViewTwo.image = #imageLiteral(resourceName: "DiceFour")
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageViewOne.image = #imageLiteral(resourceName: "DiceFive")
        diceImageViewTwo.image = #imageLiteral(resourceName: "DiceFive")
    }
    
}

