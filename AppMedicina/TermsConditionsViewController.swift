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

    @IBOutlet weak var btnCheckBox:UIButton!
       
       override func viewDidLoad() {
           super.viewDidLoad()
           // Do any additional setup after loading the view, typically from a nib.
              btnCheckBox.setImage(UIImage(named:"Checkmarkempty"), for: .normal)
              btnCheckBox.setImage(UIImage(named:"Checkmark"), for: .selected)
       }
    @IBAction func TermsAction(_ sender: UIButton) {
    }
    
    @IBOutlet weak var TermsOutlet: UIButton!
    
       
        //MARK:- checkMarkTapped
    @IBAction func checkMarkTapped(_ sender: UIButton) {
        UIView.animate(withDuration: 0.5, delay: 0.1, options: .curveLinear, animations: {
                    sender.transform = CGAffineTransform(scaleX: 0.1, y: 0.1)
                    
                }) { (success) in
                    UIView.animate(withDuration: 0.5, delay: 0.1, options: .curveLinear, animations: {
                        sender.isSelected = !sender.isSelected
                        sender.transform = .identity
                    }, completion: nil)
                }
    }
    
    @IBAction func nextTermsButton(_ sender: UIButton) {
    }
    
}
