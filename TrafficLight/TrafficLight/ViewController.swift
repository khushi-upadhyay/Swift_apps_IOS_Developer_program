//
//  ViewController.swift
//  TrafficLight
//
//  Created by admin70 on 03/09/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var sequeSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
 
    @IBAction func yellowButtonTapped(_ sender: Any) {
        if sequeSwitch.isOn{
            performSegue(withIdentifier: "Yellow", sender: nil)
        }
    }
    
    
    @IBAction func greenButtonTapped(_ sender: Any) {
        if sequeSwitch.isOn{
            performSegue(withIdentifier: "Green", sender: nil)
        }
    }
}

