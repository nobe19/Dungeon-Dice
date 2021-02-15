//
//  ViewController.swift
//  Dungeon Dice
//
//  Created by Nipuni Obe on 2/15/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        resultLabel.text = ""
    }

    @IBAction func diceButtonPressed(_ sender: UIButton) {
        let diceRoll = Int.random(in: 1...sender.tag)
        resultLabel.text = "You rolled a \(sender.tag)-sided dice and got a \(diceRoll)"
    }
    
}

