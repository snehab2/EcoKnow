//
//  ThirdViewController.swift
//  EcoKnow
//
//  Created by Aslesha Barik on 6/30/21.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var responseLabel: UILabel!
    
    @IBAction func answerOneTapped(_ sender: Any) {
        responseLabel.text = "TBD"
    }
    
    @IBAction func answerTwoTapped(_ sender: Any) {
        responseLabel.text = "TBD*"
    }
    
    @IBAction func answerThreeTapped(_ sender: Any) {
        responseLabel.text = "TBD**"
    }
    
    @IBAction func answerFourTapped(_ sender: Any) {
        responseLabel.text = "TBD***"
    }
}
