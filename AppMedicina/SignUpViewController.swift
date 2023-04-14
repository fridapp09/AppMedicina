//
//  SignUpViewController.swift
//  AppMedicina
//
//  Created by UDLAP23 on 28/03/23.
//

import UIKit

class SignUpViewController: UIViewController {

    
    @IBOutlet var signUpTitle: UITextView!
    
    @IBOutlet var emailTitle: UITextView!
    
    @IBOutlet var emailField: UITextField!
    
    @IBOutlet var passwordTitle: UITextView!
    
    @IBOutlet var passwordField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
  
    
    @IBAction func nextSignButton(_ sender: UIButton) {
    }
    
}
