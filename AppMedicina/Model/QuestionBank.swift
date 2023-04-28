//
//  QuestionBank.swift
//  AppMedicina
//
//  Created by UDLAP03 on 28/04/23.
//

import Foundation

class QuestionBank{
    var list = [Question]()
    
    init(){
        list.append(Question(
            questionText: "What type of pain do you feel?",
            choiceA: "Headache",
            choiceB: "Stomacache",
            choiceC: "Body Ache",
            choiceD: "I dont feel pain",
            WA: 1,
            WB: 1,
            WC: 1,
            WD: 1))
        
        list.append(Question(
            questionText: "do you feel?...",
            choiceA: "Naucea",
            choiceB: "fever",
            choiceC: "Body Ache",
            choiceD: "None of the above",
            WA: 1,
            WB: 1,
            WC: 1,
            WD: 1))
        
        list.append(Question(
            questionText: "Do you frequently drink alcohol?",
            choiceA: "Yes",
            choiceB: "No",
            choiceC: "Sometimes",
            choiceD: "I'm not really sure",
            WA: 1,
            WB: 1,
            WC: 1,
            WD: 1))
        
        list.append(Question(
            questionText: "Do you have a recent injury?",
            choiceA: "Minor (cuts bumps)",
            choiceB: "Major (big recent injury)",
            choiceC: "No",
            choiceD: "i'm not sure",
            WA: 1,
            WB: 1,
            WC: 1,
            WD: 1))
    }
}
