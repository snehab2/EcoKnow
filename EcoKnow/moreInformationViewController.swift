//
//  moreInformationViewController.swift
//  EcoKnow
//
//  Created by  Scholar on 6/30/21.
//

import UIKit

class moreInformationViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    //article 1
    @IBAction func article1Tapped(_ sender: Any) {
        if let articleOneURL = URL(string: "https://climate.nasa.gov/causes/")
        {
            UIApplication.shared.open(articleOneURL)
        }
    }
    
    //article 2
    @IBAction func article2Tapped(_ sender: Any) {
        if let articleTwoURL = URL(string: "https://www.energy.gov/science-innovation/clean-energy")
        {
            UIApplication.shared.open(articleTwoURL)
        }
    }
    
    //article 3
    @IBAction func article3Tapped(_ sender: Any) {
        if let articleThreeURL = URL(string: "https://www.npr.org/2016/04/08/473513620/what-happens-when-fashion-becomes-fast-disposable-and-cheap")
        {
            UIApplication.shared.open(articleThreeURL)
        }
    }
    
    
    //article 4
    @IBAction func article4Tapped(_ sender: Any) {
        if let articleFourURL = URL(string: "https://www.weforum.org/agenda/2020/07/what-is-environmental-racism-pollution-covid-systemic/")
        {
            UIApplication.shared.open(articleFourURL)
        }
    }
    
    
    //article 5
    @IBAction func article5Tapped(_ sender: Any) {
        if let articleFiveURL = URL(string: "https://www.npr.org/sections/goatsandsoda/2018/06/20/621782275/the-refugees-that-the-world-barely-pays-attention-to")
        {
            UIApplication.shared.open(articleFiveURL)
        }
    }
    
    
    //article 6
    @IBAction func article6Tapped(_ sender: Any) {
        if let articleSixURL = URL(string: "https://drawdown.org/solutions")
        {
            UIApplication.shared.open(articleSixURL)
        }
    }
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
