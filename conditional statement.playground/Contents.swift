//: Playground - noun: a place where people can play

import UIKit

func loveCalculator(yourName : String, theirName : String) -> String{
    let loveScore = Int(arc4random_uniform(101))
    if loveScore > 80 {
        return "your love scorwe is \(loveScore).You are compatiple with each other"
    }
    else if loveScore > 40 && loveScore <= 80{
        return "Your love score is \(loveScore). you go together like coke and mentos !"
    }
    else{
        return "Your love score is \(loveScore). No love possible,you'll be forever alone !"
    }
    
}

print(loveCalculator(yourName: "vedant", theirName: "shiddhi"))
