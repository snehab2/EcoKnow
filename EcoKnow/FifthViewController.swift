//
//  FifthViewController.swift
//  EcoKnow
//
//  Created by Aslesha Barik on 6/30/21.
//

import UIKit

class FifthViewController: UIViewController {

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
        responseLabel.text = "Wrong, try again!"
    }
    
    @IBAction func answerThreeTapped(_ sender: Any) {
        responseLabel.text = "Wrong, try again!"
    }
    
    @IBAction func answerFourTapped(_ sender: Any) {
        responseLabel.text = "Correct, great job!"
    }
}
