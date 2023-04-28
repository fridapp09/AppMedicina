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
    var selectedAnswer = [Int]()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    //[0] cold/flu
    //[1] headache
    //[2] somacache
    //[3] Diarrhea
    //[4] UTI
    //[5] Consipation
    //[6] Food Poisoning
    //[7] Dehydration
    //[8] Unknown
    
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
        QuestionLabel.text = allQuestions.list[questionNumber].question
        OptionA.setTitle ( allQuestions.list[questionNumber].optionA, for: UIControl.State.normal)
        OptionB.setTitle ( allQuestions.list[questionNumber].optionB, for: UIControl.State.normal)
        OptionC.setTitle ( allQuestions.list[questionNumber].optionC, for: UIControl.State.normal)
        OptionD.setTitle ( allQuestions.list[questionNumber].optionD, for: UIControl.State.normal)
    
    }
    
    func updateUI(){
        
    }
    
    func restartQuiz(){
        
    }
    
    
}
