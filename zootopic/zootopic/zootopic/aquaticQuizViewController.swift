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
    
    
    @IBOutlet weak var q2answer1: UIButton!
    @IBOutlet weak var q2answer2: UIButton!
    @IBOutlet weak var q2answer3: UIButton!
    
    @IBOutlet weak var q3answer1: UIButton!
    @IBOutlet weak var q3answer2: UIButton!
    @IBOutlet weak var q3answer3: UIButton!
    
    @IBOutlet weak var q4answer1: UIButton!
    @IBOutlet weak var q4answer2: UIButton!
    @IBOutlet weak var q4answer3: UIButton!
    
    @IBOutlet weak var q5answer1: UIButton!
    @IBOutlet weak var q5answer2: UIButton!
    @IBOutlet weak var q5answer3: UIButton!
    
    @IBOutlet weak var q6answer1: UIButton!
    @IBOutlet weak var q6answer2: UIButton!
    @IBOutlet weak var q6answer3: UIButton!
    
    @IBOutlet weak var q7answer1: UIButton!
    @IBOutlet weak var q7answer2: UIButton!
    @IBOutlet weak var q7answer3: UIButton!
    
    @IBOutlet weak var q8answer1: UIButton!
    @IBOutlet weak var q8answer2: UIButton!
    @IBOutlet weak var q8answer3: UIButton!
    
    @IBOutlet weak var q9answer1: UIButton!
    @IBOutlet weak var q9answer2: UIButton!
    @IBOutlet weak var q9answer3: UIButton!
    
    
    var scoreCount: Int = 0
    var workOn : [String] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func question1(_ sender: UIButton) {
        if sender.titleLabel?.text == "3000 teeth" { //change the text to the riht answer
                scoreCount+=1
                self.q1answer1.backgroundColor = UIColor.red
                self.q1answer2.backgroundColor = UIColor.green
                self.q1answer3.backgroundColor = UIColor.red
                //also add the question topic to the array once we get the questions
              }
        else {
                self.q1answer1.backgroundColor = UIColor.red
                self.q1answer2.backgroundColor = UIColor.green
                self.q1answer3.backgroundColor = UIColor.red
                workOn.append("Sharks")

              }
    }
    
    @IBAction func question2(_ sender: UIButton) {
        if sender.titleLabel?.text == "soundwaves" {
              scoreCount+=1
              self.q2answer1.backgroundColor = UIColor.green
              self.q2answer2.backgroundColor = UIColor.red
              self.q2answer3.backgroundColor = UIColor.red
            }
            else {
              self.q2answer1.backgroundColor = UIColor.green
              self.q2answer2.backgroundColor = UIColor.red
              self.q2answer3.backgroundColor = UIColor.red
              workOn.append("Dolphins")

            }
        
    }
    
    
    @IBAction func question3(_ sender: UIButton) {
        if sender.titleLabel?.text == "both" {
             scoreCount+=1
             self.q3answer1.backgroundColor = UIColor.green
             self.q3answer2.backgroundColor = UIColor.red
             self.q3answer3.backgroundColor = UIColor.red
           }
         else {
           self.q3answer1.backgroundColor = UIColor.green
           self.q3answer2.backgroundColor = UIColor.red
           self.q3answer3.backgroundColor = UIColor.red
             workOn.append("Seals")

         }
    }
    
    
    @IBAction func question4(_ sender: UIButton) {
        if sender.titleLabel?.text == "through drinking their food" {
              scoreCount+=1
              self.q4answer1.backgroundColor = UIColor.red
              self.q4answer2.backgroundColor = UIColor.red
              self.q4answer3.backgroundColor = UIColor.green
            }
          else {
            self.q4answer1.backgroundColor = UIColor.red
              self.q4answer2.backgroundColor = UIColor.red
              self.q4answer3.backgroundColor = UIColor.green
              workOn.append("Seahorses")

          }
    }
    
    @IBAction func question5(_ sender: UIButton) {
        if sender.titleLabel?.text == "32,000" {
              scoreCount+=1
              self.q5answer1.backgroundColor = UIColor.green
              self.q5answer2.backgroundColor = UIColor.red
              self.q5answer3.backgroundColor = UIColor.red
            }
          else {
            self.q5answer1.backgroundColor = UIColor.green
            self.q5answer2.backgroundColor = UIColor.red
            self.q5answer3.backgroundColor = UIColor.red
              workOn.append("Fish")

          }
    }
    
    @IBAction func question6(_ sender: UIButton) {
        if sender.titleLabel?.text == "10" {
              scoreCount+=1
              self.q6answer1.backgroundColor = UIColor.red
              self.q6answer2.backgroundColor = UIColor.green
              self.q6answer3.backgroundColor = UIColor.red
            }
          else {
            self.q6answer1.backgroundColor = UIColor.red
            self.q6answer2.backgroundColor = UIColor.green
            self.q6answer3.backgroundColor = UIColor.red
              workOn.append("Crabs")

          }
    }
    
    @IBAction func question7(_ sender: UIButton) {
        if sender.titleLabel?.text == "scyphozoa" {
              scoreCount+=1
              self.q7answer1.backgroundColor = UIColor.red
              self.q7answer2.backgroundColor = UIColor.red
              self.q7answer3.backgroundColor = UIColor.green
            }
          else {
            self.q7answer1.backgroundColor = UIColor.red
            self.q7answer2.backgroundColor = UIColor.red
            self.q7answer3.backgroundColor = UIColor.green
              workOn.append("Jellyfish")

          }
    }
    
    @IBAction func question8(_ sender: UIButton) {
        if sender.titleLabel?.text == "15" {
              scoreCount+=1
              self.q8answer1.backgroundColor = UIColor.green
              self.q8answer2.backgroundColor = UIColor.red
              self.q8answer3.backgroundColor = UIColor.red
          }
          else {
            self.q8answer1.backgroundColor = UIColor.green
            self.q8answer2.backgroundColor = UIColor.red
            self.q8answer3.backgroundColor = UIColor.red
              workOn.append("Squid")
          }
    }
    
    @IBAction func question9(_ sender: UIButton) {
        if sender.titleLabel?.text == "right" {
              scoreCount+=1
              self.q9answer1.backgroundColor = UIColor.red
              self.q9answer2.backgroundColor = UIColor.green
              self.q9answer3.backgroundColor = UIColor.red
          }
          else {
            self.q9answer1.backgroundColor = UIColor.red
            self.q9answer2.backgroundColor = UIColor.green
            self.q9answer3.backgroundColor = UIColor.red
              workOn.append("Blue Whale")
          }
    }
    
   /* func finalArray (workArray: [String]) -> [String]{
        for number in 1...scoreCount{
            self.workOn[(9 - scoreCount) + (number - 1)] = ""
        }
        return workOn
    }
    */
    
    @IBAction func nextScreen(_ sender: Any) {
        performSegue(withIdentifier: "goToNext", sender: self)
      }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
      if segue.identifier == "goToNext" {
        let newDest = segue.destination as?
          aquaticScoreViewController
          //let wrongAnswer : [String] = finalArray (workArray : workOn)
        newDest?.finalScore = scoreCount
        newDest?.study = workOn//(wrongAnswer)
      }
    }
}
