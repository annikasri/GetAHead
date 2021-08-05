//
//  discoverViewController.swift
//  GetAHead
//
//  Created by Annika Srivastava on 8/5/21.
//

import UIKit

class discoverViewController: UIViewController {

   
   
    @IBOutlet weak var happyLabel: UILabel!
    
    @IBOutlet weak var sadLabel: UILabel!
    
    @IBOutlet weak var productiveLabel: UILabel!
    
    @IBOutlet weak var unproductiveLabel: UILabel!
    
    @IBOutlet weak var angryLabel: UILabel!
    
    @IBOutlet weak var anxiousLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        // Do any additional setup after loading the view.
    }
    
  
    @IBAction func happyButton(_ sender: Any) {
        happyLabel.text = "Call a friend, Work out, Try something new, Watch a movie, or journal"
    }
    
    @IBAction func sadButton(_ sender: UIButton) {
        sadLabel.text = "Call a friend or family member, Bake your favorite dessert, Listen to music, Watch a comedy show,or journal"
    }
    
    @IBAction func productiveButton(_ sender: UIButton) {
        productiveLabel.text = "Take a break, Make a goal list, Try something new, Challenge yourself to do something even better, or Journal and reflect"
    }
    
    @IBAction func unproductiveButton(_ sender: UIButton) {
        unproductiveLabel.text = "Make your bed, Organize your workspace, Listen to Lofi beats, Write out your goals, or Work in a coffee shop or library"
    }
    
    @IBAction func angryButton(_ sender: UIButton) {
        angryLabel.text = "Meditate, Journal and reflect, See a therapist, Exercise, or Call a friend"
    }
    
    @IBAction func anxiousButton(_ sender: UIButton) {
        anxiousLabel.text = "Meditate, Work out, Take a tech break, Journal, or Take a walk"
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



