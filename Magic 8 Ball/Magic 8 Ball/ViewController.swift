//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Aleksandar Planic on 17.4.22.
//

import UIKit

class ViewController: UIViewController {

    let ballArray = [ #imageLiteral(resourceName: "ball4") , #imageLiteral(resourceName: "ball5") , #imageLiteral(resourceName: "ball4") , #imageLiteral(resourceName: "ball1") , #imageLiteral(resourceName: "ball3") ]
    
    @IBOutlet weak var ballImage: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        
        ballImage.image = ballArray[Int.random(in: 0...4)]
        
    }
    
}

