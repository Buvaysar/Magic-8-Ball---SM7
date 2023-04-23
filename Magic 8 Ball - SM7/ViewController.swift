//
//  ViewController.swift
//  Magic 8 Ball - SM7
//
//  Created by Magomadov on 23.04.2023.
//

import UIKit

class ViewController: UIViewController {

    let ballImage = [UIImage(imageLiteralResourceName: "ball1"),
                     UIImage(imageLiteralResourceName: "ball2"),
                     UIImage(imageLiteralResourceName: "ball3"),
                     UIImage(imageLiteralResourceName: "ball4"),
                     UIImage(imageLiteralResourceName: "ball5")]


    @IBOutlet weak var ballImageView: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        ballImageView.image = ballImage.randomElement()
        
        
    }
}

