//
//  DiagnosticBank.swift
//  AppMedicina
//
//  Created by Frida Pérez on 30/04/23.
//

import Foundation

class DiagnosticBank {
    var list = [Diagnostic]()
    
    //[0] Cold/Flu
    //[1] Headache
    //[2] Stomachache
    //[3] Diarrhea
    //[4] UTI
    //[5] Constipation
    //[6] Food Poisoning
    //[7] Dehydration
    //[8] Unknown

    init() {
        list.append(Diagnostic(
            theTitle: "Cold/Flu",
            theDescription: "/nBoth cold and flu are respiratory illnesses caused by viruses that affect the nose, throat, and lungs. \nThe common cold is a milder illness, usually causing symptoms such as a runny or stuffy nose, sore throat, cough, and mild body aches. These symptoms typically develop gradually and can last for a few days to a week.\nIn contrast, the flu (influenza) can be a more severe illness, causing symptoms such as high fever, body chills, severe headache, fatigue, cough, sore throat, and body aches. These symptoms can come on suddenly and may last for a week or more. In some cases, the flu can lead to complications such as pneumonia, especially in older adults or people with weakened immune systems."))
        
        list.append(Diagnostic(
            theTitle: "Headache",
            theDescription: "\nA headache is a common health condition characterized by pain or discomfort in the head, scalp, or neck. It can range from a mild, dull ache to a severe, throbbing pain that can interfere with daily activities"))
        
        list.append(Diagnostic(
            theTitle: "Stomachache",
            theDescription: "\nIs a common condition characterized by pain or discomfort in the abdomen or stomach area. It can range from a mild discomfort to severe pain and may be accompanied by other symptoms such as nausea, vomiting, diarrhea, constipation, bloating, or gas.\nStomachaches can have many different causes, including indigestion, food poisoning, infections, inflammation, ulcers, acid reflux, stress, or other medical conditions. Treatment for stomachaches typically depends on the underlying cause and may involve medication, dietary changes, or other interventions."))
        
        list.append(Diagnostic(
            theTitle: "Diarrhea",
            theDescription: "\nDiarrhea is a common condition characterized by loose, watery stools that occur more frequently than normal. It can be acute, lasting for a few days, or chronic, lasting for weeks or even longer.\nDiarrhea can have many different causes, including viral or bacterial infections, food allergies or intolerances, inflammatory bowel disease, certain medications, or other medical conditions. In some cases, diarrhea may be accompanied by other symptoms such as cramping, bloating, nausea, or fever."))
        
        list.append(Diagnostic(
            theTitle: "Urinary tract infection (UTI)",
            theDescription: "\nIs a common condition that occurs when bacteria enter and infect the urinary tract, which includes the bladder, urethra, ureters, and kidneys.\nSymptoms of a UTI may include a strong, persistent urge to urinate, a burning sensation while urinating, passing frequent, small amounts of urine, cloudy or strong-smelling urine, or pelvic pain in women. In some cases, UTIs can also cause fever, chills, nausea, and vomiting."))
        
        list.append(Diagnostic(
            theTitle: "Constipation",
            theDescription: "\nIs a common condition characterized by infrequent bowel movements or difficulty passing stools. It may also be accompanied by other symptoms such as bloating, abdominal pain or discomfort, or a sense of incomplete evacuation after a bowel movement.\nConstipation can have many different causes, including dietary factors such as low fiber intake or dehydration, lack of physical activity, certain medications, medical conditions such as irritable bowel syndrome or thyroid problems, or changes in routine such as travel or pregnancy."))
        
        list.append(Diagnostic(
            theTitle: "Food Poisoning",
            theDescription: "\nIs a common condition characterized by an illness caused by consuming contaminated food or water. Symptoms can vary depending on the type of bacteria or toxin involved, but typically include nausea, vomiting, abdominal pain, diarrhea, and fever.\nFood poisoning can occur when food is contaminated with harmful bacteria, viruses, parasites, or toxins. Some of the most common causes include eating raw or undercooked meat, poultry, or seafood, consuming unpasteurized dairy products, and eating foods that have been stored at an improper temperature."))
        
        list.append(Diagnostic(
            theTitle: "Dehydration",
            theDescription: "\nIs a condition that occurs when the body loses more fluids than it takes in, resulting in an imbalance of electrolytes and a decrease in the body's ability to function properly.\nSymptoms of dehydration can vary depending on the severity of the condition, but may include thirst, dry mouth and throat, dark-colored urine, fatigue, dizziness or lightheadedness, confusion, or even loss of consciousness.\nDehydration can be caused by a variety of factors, including not drinking enough fluids, excessive sweating, vomiting or diarrhea, certain medications, or medical conditions such as diabetes or kidney disease."))
        
        list.append(Diagnostic(
            theTitle: "Unkown",
            theDescription: "\nWe could not find a match for the diseases we can diagnose. We recommend that you see a doctor as soon as possible to address these matters."))
        
    }
    
    
}
