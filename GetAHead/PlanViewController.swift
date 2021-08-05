//
//  PlanViewController.swift
//  GetAHead
//
//  Created by Annika Srivastava on 8/4/21.
//

import UIKit

class PlanViewController: UIViewController {

    var productivityOutput = ""
    @IBOutlet weak var productiveText: UITextField!
    
    
    @IBOutlet weak var funText: UITextField!
    
    
    @IBOutlet weak var therapeuticText: UITextField!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func submitButton(_ sender: Any){
    if productiveText.text != nil {
        productivityOutput = productiveText.text!
    }
        
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
