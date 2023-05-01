//
//  Question.swift
//  AppMedicina
//
//  Created by UDLAP03 on 28/04/23.
//

import Foundation

class Question{
    let question: String
    let optionA: String
    let optionB: String
    let optionC: String
    let optionD: String
    let weigthA: [Int]
    let weigthB: [Int]
    let weigthC: [Int]
    let weigthD: [Int]
        
    init(questionText:String, choiceA:String,choiceB:String, choiceC:String, choiceD:String, WA: [Int], WB: [Int], WC: [Int], WD: [Int] )
    {
        question = questionText
        optionA = choiceA
        optionB = choiceB
        optionC = choiceC
        optionD = choiceD
        weigthA = WA
        weigthB = WB
        weigthC = WC
        weigthD = WD
        
    }
}
