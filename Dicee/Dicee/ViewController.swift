//
//  ViewController.swift
//  Dicee
//
//  Created by Prasad Zamre on 06/07/18.
//  Copyright © 2018 Prasad Zamre. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var r1 : Int = 0
    var r2 : Int = 0
    
    let imagSet = ["dice1","dice2","dice3","dice4","dice5","dice6"]
    

    @IBOutlet weak var diceImage1: UIImageView!
    @IBOutlet weak var diceImage2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateDiceImages()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func rollTapped(_ sender: UIButton) {
        
        updateDiceImages()
    }
    
    func updateDiceImages(){
        
        r1 = Int(arc4random_uniform(6))
        r2 = Int(arc4random_uniform(6))
        
        diceImage1.image = UIImage(named: imagSet[r1])
        diceImage2.image = UIImage(named: imagSet[r2])
        
    }
    
    override func motionEnded(_ motion: UIEventSubtype, with event: UIEvent?) {
        updateDiceImages()
    }

}
