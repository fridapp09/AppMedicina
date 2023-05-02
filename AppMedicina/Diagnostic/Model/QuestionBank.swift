//
//  QuestionBank.swift/Users/fridaperez/Documents/Xcode/AppMedicina/AppMedicina/Model/Question.swift
//  AppMedicina
//
//  Created by UDLAP03 on 28/04/23.
//

import Foundation

class QuestionBank{
    var list = [Question]()
    
    //[0] Cold/Flu
    //[1] Headache
    //[2] Stomachache
    //[3] Diarrhea
    //[4] UTI
    //[5] Constipation
    //[6] Food Poisoning
    //[7] Dehydration
    //[8] Unknown

    
    init(){
        list.append(Question(
            questionText: "What type of pain do you feel?",
            choiceA: "Headache",
            choiceB: "Stomachache",
            choiceC: "Body ache",
            choiceD: "I dont feel pain",
            WA: [0,1,0,0,0,0,1,1,0],
            WB: [0,0,1,0,0,0,0,0,0],
            WC: [1,0,1,1,1,1,1,0,0],
            WD: [0,0,0,0,0,0,0,0,0]))
                
        list.append(Question(
            questionText: "Do you feel?...",
            choiceA: "Nausea",
            choiceB: "Fever",
            choiceC: "Abdominal pain",
            choiceD: "None of the above",
            WA: [0,1,1,1,0,0,1,0,0],
            WB: [1,0,0,0,1,0,1,0,0],
            WC: [0,0,1,1,0,1,1,0,0],
            WD: [0,0,0,0,0,0,0,0,0]))
                
        list.append(Question(
            questionText: "Do you feel?...",
            choiceA: "Like vomiting",
            choiceB: "Fatigue",
            choiceC: "Cough",
            choiceD: "None of the above",
            WA: [0,0,1,0,0,0,1,0,0],
            WB: [1,0,0,0,0,0,1,1,0],
            WC: [1,0,0,0,0,0,0,0,0],
            WD: [0,0,0,0,0,0,0,0,0]))
                
        list.append(Question(
            questionText: "Do you feel?...",
            choiceA: "Runny nose",
            choiceB: "Bloating",
            choiceC: "Dizziness",
            choiceD: "None of the above",
            WA: [1,0,0,0,0,0,0,0,0],
            WB: [0,0,1,1,0,0,0,0,0],
            WC: [0,0,0,0,0,0,0,1,0],
            WD: [0,0,0,0,0,0,0,0,0]))
                    
        list.append(Question(
            questionText: "Do you feel?...",
            choiceA: "Burning sensation while urinating",
            choiceB: "Chills",
            choiceC: "Dry mouth and throat",
            choiceD: "None of the above",
            WA: [0,0,0,0,1,0,0,0,0],
            WB: [1,0,0,1,1,0,1,0,0],
            WC: [0,0,0,0,0,0,0,1,0],
            WD: [0,0,0,0,0,0,0,0,0]))
                    
        list.append(Question(
            questionText: "Do you feel?...",
            choiceA: "Sore throat",
            choiceB: "Confusion",
            choiceC: "Frequently loose",
            choiceD: "None of the above",
            WA: [1,0,0,0,0,0,0,0,0],
            WB: [0,0,0,0,0,0,0,1,0],
            WC: [0,0,0,1,0,0,0,0,0],
            WD: [0,0,0,0,0,0,0,0,0]))
                    
        list.append(Question(
            questionText: "Do you feel?...",
            choiceA: "Passing frequent stools",
            choiceB: "Feeling of incomplete evacuation after a bowel movement",
            choiceC: "Sensitivity to light or sound",
            choiceD: "None of the above",
            WA: [0,0,0,0,0,0,0,1,0],
            WB: [0,0,0,0,0,1,0,0,0],
            WC: [0,1,0,0,0,0,0,0,0],
            WD: [0,0,0,0,0,0,0,0,0]))
                    
        list.append(Question(
            questionText: "Do you feel?...",
            choiceA: "Tension or tightness in the neck",
            choiceB: "Gas",
            choiceC: "Pelvic pain",
            choiceD: "None of the above",
            WA: [0,1,0,0,0,0,0,0,0],
            WB: [0,0,0,1,0,0,0,0,0],
            WC: [0,0,0,0,1,0,0,0,0],
            WD: [0,0,0,0,0,0,0,0,0]))
                    
        list.append(Question(
            questionText: "Do you feel?...",
            choiceA: "Difficulty passing stools",
            choiceB: "Loss of appetite",
            choiceC: "Acid reflux",
            choiceD: "None of the above",
            WA: [0,0,0,0,0,1,0,0,0],
            WB: [0,0,0,0,0,0,1,0,0],
            WC: [0,0,1,0,0,0,0,0,0],
            WD: [0,0,0,0,0,0,0,0,0]))
                    
        list.append(Question(
            questionText: "Do you feel?...",
            choiceA: "Persistent urge to urinate",
            choiceB: "Rectal pain",
            choiceC: "Stomach cramps",
            choiceD: "None of the above",
            WA: [0,0,0,1,0,0,0,0,0],
            WB: [0,0,0,0,0,1,0,0,0],
            WC: [0,0,0,0,0,0,1,0,0],
            WD: [0,0,0,0,0,0,0,0,0]))
        
    }
}
