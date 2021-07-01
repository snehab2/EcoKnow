//
//  ViewController.swift
//  EcoKnow
//
//  Created by  Scholar on 6/29/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var responseLabel: UILabel!
    
    @IBAction func answerOneTapped(_ sender: Any) {
        responseLabel.text = "Wrong, try again!"
    }
    
    @IBAction func answerOnesTapped(_ sender: Any) {
        responseLabel.text = "Wrong, try again!"
    }
    
    @IBAction func answerTwoTapped(_ sender: Any) {
        responseLabel.text = "Correct, great job!"
    }
    
    @IBAction func answerThreeTapped(_ sender: Any) {
        responseLabel.text = "Wrong, try again!"
    }
    
    @IBAction func answerThreesTapped(_ sender: Any) {
        responseLabel.text = "Wrong, try again!"
    }
    
    @IBAction func answerFourTapped(_ sender: Any) {
        responseLabel.text = "Wrong, try again!"
    }
    
    @IBAction func answerFoursTapped(_ sender: Any) {
        responseLabel.text = "Wrong, try again!"
    }
}

