//
//  ViewController.swift
//  Dicee
//
//  Created by Aleksandar Planic on 17.4.22.
//

import UIKit

class ViewController: UIViewController {

    let diceArray = [ #imageLiteral(resourceName: "DiceOne") , #imageLiteral(resourceName: "DiceTwo") , #imageLiteral(resourceName: "DiceThree") , #imageLiteral(resourceName: "DiceFour") , #imageLiteral(resourceName: "DiceFive") , #imageLiteral(resourceName: "DiceSix") ]
    
    @IBOutlet weak var diceOne: UIImageView!
    @IBOutlet weak var diceTwo: UIImageView!
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        diceOne.image = diceArray[Int.random(in: 0...5)]
        diceTwo.image = diceArray[Int.random(in: 0...5)]
        
    }
    
}

