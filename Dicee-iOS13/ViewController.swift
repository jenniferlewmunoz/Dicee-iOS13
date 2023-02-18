//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Interface Builder Outlet: Left Dice
    @IBOutlet weak var diceImageView1: UIImageView!
    
    // Interface Builder Outlet: Right Dice
    @IBOutlet weak var diceImageView2: UIImageView!
    
    // Array of dice images
    let diceImages = [ #imageLiteral(resourceName: "DiceOne") , #imageLiteral(resourceName: "DiceTwo") , #imageLiteral(resourceName: "DiceThree") , #imageLiteral(resourceName: "DiceFour") , #imageLiteral(resourceName: "DiceFive") , #imageLiteral(resourceName: "DiceSix") ]

    // Interface Builder Action
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView1.image = diceImages.randomElement()
        diceImageView2.image = diceImages.randomElement()
    }
    
}

