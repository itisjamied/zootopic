//
//  aquaticQuizViewController.swift
//  aquaticQuizViewController
//
//  Created by CTechMBP20E on 8/4/21.
//

import UIKit

class aquaticQuizViewController: UIViewController {

    
    @IBOutlet weak var q1answer1: UIButton!
    @IBOutlet weak var q1answer2: UIButton!
    @IBOutlet weak var q1answer3: UIButton!
    
    var scoreCount: Int = 0
    var workOn : [String] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func question1(_ sender: UIButton) {
        if sender.titleLabel?.text == "right" { //change the text to the riht answer
                scoreCount+=1
                self.q1answer1.backgroundColor = UIColor.red
                self.q1answer2.backgroundColor = UIColor.green
                self.q1answer3.backgroundColor = UIColor.red
                //also add the question topic to the array once we get the questions
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
