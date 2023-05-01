//
//  DiagnosticBank.swift
//  AppMedicina
//
//  Created by Frida Pérez on 30/04/23.
//

import Foundation

class DiagnosticBank{
    var list = [Diagnostic]()
    //[0] Cold/flu
    //[1] Headache
    //[2] Somacache
    //[3] Diarrhea
    //[4] UTI
    //[5] Consipation
    //[6] Food Poisoning
    //[7] Dehydration
    //[8] Unknown

    init(){
        list.append(Diagnostic(
            theTitle: "Cold/Flue",
            theDescription: "Mamaste..."))
        
        list.append(Diagnostic(
            theTitle: "Headache",
            theDescription: "Mamaste..."))
        
        list.append(Diagnostic(
            theTitle: "Stomachache",
            theDescription: "Mamaste..."))
        
        list.append(Diagnostic(
            theTitle: "Cancer Etapa 4",
            theDescription: "Mamaste..."))
        
        list.append(Diagnostic(
            theTitle: "Cancer Etapa 5",
            theDescription: "Mamaste..."))
        
        list.append(Diagnostic(
            theTitle: "Cancer Etapa 6",
            theDescription: "Mamaste..."))
        
        list.append(Diagnostic(
            theTitle: "Cancer Etapa 7",
            theDescription: "Mamaste..."))
        
        list.append(Diagnostic(
            theTitle: "Cancer Etapa 8",
            theDescription: "Mamaste..."))
        
        list.append(Diagnostic(
            theTitle: "Cancer Etapa 9",
            theDescription: "Mamaste..."))
        
    }
    
    
}
