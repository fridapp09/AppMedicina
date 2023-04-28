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
    let WeigthA: Int
    let WeigthB: Int
    let WeigthC: Int
    let WeigthD: Int
        
    init(questionText:String, choiceA:String,choiceB:String, choiceC:String, choiceD:String, WA: Int, WB: Int, WC: Int, WD: Int )
    {
        question = questionText
        optionA = choiceA
        optionB = choiceB
        optionC = choiceC
        optionD = choiceD
        WeigthA = WA
        WeigthB = WB
        WeigthC = WC
        WeigthD = WD
        
    }
}
