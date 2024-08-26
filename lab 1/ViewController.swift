//
//  ViewController.swift
//  lab 1
//
//  Created by Aila Aila on 26.08.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textfield1: UITextField!
    
    
    @IBOutlet weak var textfield2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func touched1(_ sender: Any) {
        
        let a = textfield1.text!
        let b = textfield2.text!
        
       let sum = Int(a)! + Int(b)!
        
        label.text = "\(sum)"
    }
    
    @IBAction func touched2(_ sender: Any) {
        let a = textfield1.text!
        let b = textfield2.text!
        let minus = Int(a)! - Int(b)!
         
         label.text = "\(minus)"
    }
    
    
    @IBAction func touched3(_ sender: Any) {
        let a = textfield1.text!
        let b = textfield2.text!
        let mult = Int(a)! * Int(b)!
         
         label.text = "\(mult)"
        
    }
    
    @IBAction func touched4(_ sender: Any) {
        let a = textfield1.text!
        let b = textfield2.text!
        let div = Double(a)! / Double(b)!
         
         label.text = "\(div)"
        
    }
    
    
    
}

