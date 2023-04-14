//
//  HomePageViewController.swift
//  AppMedicina
//
//  Created by UDLAP23 on 29/03/23.
//

import UIKit

class HomePageViewController: UIViewController {

    @IBOutlet var logoHomepageTitle: UITextView!
    
    @IBOutlet var textDiagnostic: UITextView!
    
    @IBOutlet var tipsTitle: UITextView!
    
    @IBOutlet var textTips: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Create a custom back button
        let backButton = UIBarButtonItem(title: "", style: .plain, target: nil, action: nil)
        
        // Set the custom back button as the left bar button item
        self.navigationItem.leftBarButtonItem = backButton
    }

    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    



    @IBAction func startDiagnoButton(_ sender: UIButton) {
    }
    
    @IBAction func checkTipButton(_ sender: UIButton) {
    }
    
    
}
