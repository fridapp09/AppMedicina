//
//  TermsConditionsViewController.swift
//  AppMedicina
//
//  Created by UDLAP23 on 29/03/23.
//

import UIKit

class TermsConditionsViewController: UIViewController {

    
    @IBOutlet var termsCondiTitle: UITextView!
    
    @IBOutlet var textTermsCondi: UITextView!

    @IBOutlet weak var checkbox1: UIButton!
    
    var flag1 = false
    
       override func viewDidLoad() {
           super.viewDidLoad()
          
       }

    @IBAction func checkboxtn1(_ sender: UIButton) {
        if (flag1 == false){
            sender.backgroundColor = UIColor.green
            flag1 = true
        }
        else{
            sender.backgroundColor = UIColor.lightGray
            flag1 = false
        }
    }
    
    @IBAction func nextTermsButton(_ sender: UIButton) {
    }
    
}
