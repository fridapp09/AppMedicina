//
//  DiagnosticViewController.swift
//  AppMedicina
//
//  Created by UDLAP23 on 29/03/23.
//

import UIKit

class DiagnosticViewController: UIViewController {
    @IBOutlet weak var QuestionCounter: UILabel!
    @IBOutlet weak var QuestionLabel: UILabel!
    
    //Outlet for buttons
    @IBOutlet weak var OptionA: UIButton!
    @IBOutlet weak var OptionB: UIButton!
    @IBOutlet weak var OptionC: UIButton!
    @IBOutlet weak var OptionD: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    
    @IBAction func answerPressed(_ sender: UIButton) {
        
    }
    
    
}
