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
    let allDiagnostics = DiagnosticBank()
    var questionNumber: Int = 0
    var selectedAnswer = [Int]()
    var diagnosticResult = [Int]()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        updateQuestion()
        
        diagnosticResult = [0,0,0,0,0,0,0,0,0]

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
        
        
        if sender.tag == 1{
            //print("option A")
            selectedAnswer = allQuestions.list[questionNumber].weigthA
        }
        else if sender.tag == 2{
            //print("option B")
            selectedAnswer = allQuestions.list[questionNumber].weigthB
        }
        else if sender.tag == 3{
            //print("option C")
            selectedAnswer = allQuestions.list[questionNumber].weigthC
        }
        else if sender.tag == 4{
            //print("option D")
            selectedAnswer = allQuestions.list[questionNumber].weigthD
        }
        
        print ("Selected answer: " + selectedAnswer.map { String($0) }.joined(separator: ", "))
        
        for i in 0...selectedAnswer.count-1
        {
            diagnosticResult[i] += selectedAnswer[i]
        }
        
        print ("Result so far: " + diagnosticResult.map { String($0) }.joined(separator: ", "))
        
        questionNumber += 1
        updateQuestion()
    }
    
    func updateQuestion(){
        
    
        if (questionNumber <= allQuestions.list.count-1){
            QuestionCounter.text = "Question " + String(questionNumber + 1)
            QuestionLabel.text = allQuestions.list[questionNumber].question
            
            OptionA.setTitle ( allQuestions.list[questionNumber].optionA, for: UIControl.State.normal)
            OptionB.setTitle ( allQuestions.list[questionNumber].optionB, for: UIControl.State.normal)
            OptionC.setTitle ( allQuestions.list[questionNumber].optionC, for: UIControl.State.normal)
            OptionD.setTitle ( allQuestions.list[questionNumber].optionD, for: UIControl.State.normal)
        } else {
            print("MAMASTE")
            giveDiagnostic()
        }
    }
    
    func giveDiagnostic(){
        OptionA.isHidden = true
        OptionB.isHidden = true
        OptionC.isHidden = true
        OptionD.isHidden = true
        
        var res: Int = highestNumberIndex(diagnosticResult)
        
        QuestionCounter.text = allDiagnostics.list[res].title
        QuestionLabel.text = allDiagnostics.list[res].description
    }
    
    func highestNumberIndex(_ numbers: [Int]) -> Int {
        var highest = 0
        var highestIndex = -1
        var duplicate = false
        
        for (index, number) in numbers.enumerated() {
            if number > highest {
                highest = number
                highestIndex = index
                duplicate = false
            } else if number == highest {
                duplicate = true
            }
        }
        
        if duplicate {
            return 8
        } else {
            return highestIndex
        }
    }

}
