//
//  ViewController.swift
//  Welcome
//
//  Created by admin16 on 09/08/24.
//

import UIKit

class FirstViewController: UIViewController {
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var num1: UITextField!
    
    @IBOutlet weak var num2: UITextField!
    
    @IBOutlet weak var welcomeLable: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ButtonClicked(_ sender: UIButton) {
        
        let name = nameTextField.text!
    
        welcomeLable.text = "Welcome to iOS Developer Program" + name
        
        
       
    }
  
    
   
    @IBAction func add(_ sender: UIButton) {
        if let x = num1.text , let y = num2.text,let x1 = Double(x),let y1 = Double(y){
            let add = x1 + y1;
            welcomeLable.text = "Ans: \(add)";
        }
    }
    
    
    
    
    
}

