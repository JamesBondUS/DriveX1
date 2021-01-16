//
//  ViewController.swift
//  DriveX
//
//  Created by Anish Gupta on 1/16/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    var count = 0 // The Food Counter is set to 0
    
    @IBOutlet var label2: UILabel!
    var count1 = 0 // Money Counter set to 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func plusAction(_ sender: Any) { // Adds one to count (+ button)
        
        count = count + 1
        label.text = "\(count)"
    }
    
    @IBAction func minusAction(_ sender: Any) { // Subtracts one from count (- button)
        if count > 0 {
        count = count - 1
        label.text = "\(count)"
        }
        
        
    }
    
    @IBAction func plusAction2(_ sender: Any) {
        
        count1 = count1 + 1
        label2.text = "\(count1)"
    }
    
    @IBAction func minusAction2(_ sender: Any) {
        
        if count1 > 0 {
        count1 = count1 - 1
        label2.text = "\(count1)"
        }

    }
}
