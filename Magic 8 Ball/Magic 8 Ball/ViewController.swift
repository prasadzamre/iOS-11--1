//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Prasad Zamre on 07/07/18.
//  Copyright © 2018 Prasad Zamre. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var uiLabel: UILabel!
    @IBOutlet weak var imageViewBall: UIImageView!
    
    var r1 : Int = 0
    var r2 : Int = 0
    
    let array = ["ball1","ball2","ball3","ball4","ball5"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        toDo()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func askTapped(_ sender: Any) {
        toDo()
    }
    func toDo(){
        
        r1 = Int(arc4random_uniform(5))
        
        imageViewBall.image = UIImage(named: array[r1])
    }
    override func motionEnded(_ motion: UIEventSubtype, with event: UIEvent?) {
        toDo()
    }
    
}

