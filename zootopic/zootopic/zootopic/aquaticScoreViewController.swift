//
//  aquaticScoreViewController.swift
//  aquaticScoreViewController
//
//  Created by CTechMBP20E on 8/5/21.
//

import UIKit

class aquaticScoreViewController: UIViewController {

    var finalScore: Int = 0
    var study: [String] = []
    @IBOutlet weak var aquaticScore: UILabel!
    
    @IBOutlet weak var study1: UILabel!
    @IBOutlet weak var study2: UILabel!
    @IBOutlet weak var study3: UILabel!
    @IBOutlet weak var study4: UILabel!
    @IBOutlet weak var study5: UILabel!
    @IBOutlet weak var study6: UILabel!
    @IBOutlet weak var study7: UILabel!
    @IBOutlet weak var study8: UILabel!
    @IBOutlet weak var study9: UILabel!

    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        aquaticScore.text = "\(finalScore) / 9"
        /*study1.text = study[0]
        study2.text = study[1]
        study3.text = study[2]
        study4.text = study[3]
        study5.text = study[4]
        study6.text = study[5]
        study7.text = study[6]
        study8.text = study[7]
        study9.text = study[8]
         */
        // Do any additional setup after loading the view.
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
