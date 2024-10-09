//
//  ViewController.swift
//  Zodiac signs
//
//  Created by admin70 on 29/08/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var signslabel: UILabel!
    
    @IBOutlet weak var signsImageView: UIImageView!
    
    var currentIndex = 1
    var sign:Signs = Signs()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    fileprivate func updateUI(){
        let currentSign = sign.getSign(for: currentIndex)
        signslabel.text = "\(currentIndex) - \(currentSign)"
        signsImageView.image = UIImage(named: "\(currentIndex)\(currentSign)")
        
    }


    @IBAction func previous(_ sender: UIButton) {
        print("previous button ")
        if currentIndex > 1{
            currentIndex -= 1
        }
        updateUI()
        
        
    }
    @IBAction func Next(_ sender: UIButton) {
        print("next button ")
        if currentIndex < 12{
            currentIndex += 1
        }
        updateUI()
        
    }
    @IBAction func rightSwiped(_ sender: UISwipeGestureRecognizer) {
        //Next(<#T##sender: UIButton##UIButton#>)
        print("next swipe")
        if currentIndex < 12{
            currentIndex += 1
        }
        updateUI()
    }
    @IBAction func leftSwiped(_ sender: UISwipeGestureRecognizer) {
      //  previous(<#T##sender: UIButton##UIButton#>)
        print("previous swipe")
        if currentIndex > 1{
            currentIndex -= 1
        }
        updateUI()
    }
}

