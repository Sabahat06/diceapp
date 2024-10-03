//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var leftDiceNUmber = 1
    var rightDiceNUmber = 5
    @IBOutlet weak var diceImageOne: UIImageView!
    @IBOutlet weak var diceImageTwo: UIImageView!
    override func viewDidLoad() {
        diceImageOne.image = UIImage(named: "DiceOne")
        diceImageTwo.image = UIImage(named: "DiceSix")
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func rollButton(_ sender: Any) {
        let data = [UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"),UIImage(named: "DiceThree"),UIImage(named: "DiceFour"),UIImage(named: "DiceFive"),UIImage(named: "DiceSix")]
        diceImageOne.image = data[Int.random(in: 0...5)]
        diceImageTwo.image = data[Int.random(in: 0...5)]
        leftDiceNUmber = leftDiceNUmber + 1
        rightDiceNUmber =
        rightDiceNUmber - 1
    }
    
}

