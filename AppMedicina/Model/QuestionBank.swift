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
            WA: [0,1,0,0,0,0,1,1,0],
            WB: [0,0,1,0,0,0,0,0,0],
            WC: [1,0,1,1,1,1,1,0,0],
            WD: [0,0,0,0,0,0,0,0,0]))
        
        list.append(Question(
            questionText: "do you feel?...",
            choiceA: "Naucea",
            choiceB: "Fever",
            choiceC: "Abdominal pain",
            choiceD: "None of the above",
            WA: [0,1,1,1,0,0,1,0,0],
            WB: [1,0,0,0,1,0,1,0,0],
            WC: [0,0,1,1,0,1,1,0,0],
            WD: [0,0,0,0,0,0,0,0,0]))
        
        list.append(Question(
            questionText: "do you feel?...",
            choiceA: "Like vomiting",
            choiceB: "Fatigue",
            choiceC: "Cough",
            choiceD: "None of the above",
            WA: [0,0,1,0,0,0,1,0,0],
            WB: [1,0,0,0,0,0,1,1,0],
            WC: [1,0,0,0,0,0,0,0,0],
            WD: [0,0,0,0,0,0,0,0,0]))
        
        list.append(Question(
            questionText: "do you feel?...",
            choiceA: "Runny nose",
            choiceB: "Bloating",
            choiceC: "Dizziness",
            choiceD: "None of the above",
            WA: [1,0,0,0,0,0,0,0,0],
            WB: [0,0,1,1,0,0,0,0,0],
            WC: [0,0,0,0,0,0,0,1,0],
            WD: [0,0,0,0,0,0,0,0,0]))
    }
}
