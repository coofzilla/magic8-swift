//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit
import Foundation

class ViewController: UIViewController {
    
    override func viewDidLoad(){
        super.viewDidLoad()
    }
    
    @IBOutlet weak var imageView: UIImageView!
    let ballArray = [UIImage(named:"ball1"),UIImage(named:"ball2"),UIImage(named:"ball3"),UIImage(named:"ball4"),UIImage(named:"ball5")]
    
    let yesOnly = [0,3]
    //yesOnly.randomElement()!
    //
    @IBAction func askButton(_ sender: UIButton) {
        imageView.image = ballArray[Int.random(in: 1...4)]

    }
}

