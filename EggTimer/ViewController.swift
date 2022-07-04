//
//  ViewController.swift
//  EggTimer
//
//  Created by Angela Yu on 08/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let eggTimes : [String : Int] = ["Soft" : 5, "Medium" : 7, "Hard" : 12]
    let softTime = 5
    let mediumTime = 7
    let hardTime  = 12
    
    @IBAction func hardnessScale(_ sender: UIButton) {
        let hardness = sender.currentTitle
        
//        if(sender.currentTitle == "Soft"){
//            print(softTime)
//        }
//
//        else if(sender.currentTitle == "Medium"){
//            print(mediumTime)
//        }
//
//        else{
//            print(hardTime)
//        }
        
        
//        switch hardness {
//        case "Soft":
//            print(softTime)
//        case "Medium":
//            print(mediumTime)
//        default:
//            print(hardTime)
//        }
        if (sender.currentTitle == eggTimes) {
            print(eggTimes)
        }
}
    

}
