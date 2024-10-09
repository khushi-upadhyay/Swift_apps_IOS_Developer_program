//
//  ViewController.swift
//  MySecondApp
//
//  Created by admin36 on 09/08/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inp1: UITextField!
    
    @IBOutlet weak var inp2: UITextField!
    
    @IBOutlet weak var disp: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plus(_ sender: UIButton) {
        if let text1 = inp1.text, let text2 = inp2.text,
           let num1 = Double(text1), let num2 = Double(text2) {
            let ans = num1 + num2
            disp.text = "Ans: \(ans)"
        } else {
            disp.text = "Please enter valid numbers."
        }
    }
    
    @IBAction func minus(_ sender: UIButton) {
        if let text1 = inp1.text, let text2 = inp2.text,
           let num1 = Double(text1), let num2 = Double(text2) {
            let ans = num1 - num2
            disp.text = "Ans: \(ans)"
        } else {
            disp.text = "Please enter valid numbers."
        }
    }
    
    @IBAction func multi(_ sender: UIButton) {
        if let text1 = inp1.text, let text2 = inp2.text,
           let num1 = Double(text1), let num2 = Double(text2) {
            let ans = num1 * num2
            disp.text = "Ans: \(ans)"
        } else {
            disp.text = "Please enter valid numbers."
        }
    }
    
    @IBAction func div(_ sender: UIButton) {
        if let text1 = inp1.text, let text2 = inp2.text,
           let num1 = Double(text1), let num2 = Double(text2) {
            let ans = num1 / num2
            disp.text = "Ans: \(ans)"
        } else {
            disp.text = "Please enter valid numbers."
        }
    }
    
    
}
