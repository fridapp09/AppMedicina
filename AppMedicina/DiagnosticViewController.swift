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
    
    let allQuestions = QuestionBank()
    var questionNumber: Int = 0
    var myList = [Int]()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    
    @IBAction func answerPressed(_ sender: UIButton) {
        
        /*
        if sender.tag == 1{
            print("option A")
        }
        else if sender.tag == 2{
            print("option B")
        }
        else if sender.tag == 3{
            print("option C")
        }
        else if sender.tag == 4{
            print("option D")
        } */
        
        
        
    }
    
    func updateQuestion(){
        
    }
    
    
}
