//
//  NewProfileViewController.swift
//  AppMedicina
//
//  Created by UDLAP23 on 29/03/23.
//

import UIKit

class NewProfileViewController: UIViewController {

    @IBOutlet var newProfileTitle: UITextView!
    
    @IBOutlet var nameText: UITextView!

    @IBOutlet var nameField: UITextField!
    
    @IBOutlet var ageText: UITextView!
    
    @IBOutlet var ageField: UITextField!
    
    @IBOutlet var genreText: UITextView!

    @IBOutlet weak var genreField: UIButton!
    
    @IBOutlet var countryText: UITextView!
    
    @IBOutlet weak var countryField: UIButton!
    
    @IBOutlet var stateText: UITextView!
    
    @IBOutlet weak var stateField: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func doneProfileButton(_ sender: UIButton) {
    }
    
}
