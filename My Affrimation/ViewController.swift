//
//  ViewController.swift
//  My Affrimation
//
//  Created by SER-YCL11 on 7/2/19.
//  Copyright © 2019 Abril Morales. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myAffrimationLable: UILabel!
    @IBOutlet weak var myAffrimationTextfield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
   
    @IBAction func affirmButtonPress(_ sender: UIButton) {
        
    let lableText = myAffrimationLable.text!
        let inText = myAffrimationTextfield.text!
      myAffrimationLable.text = lableText + inText + "\n"
    }
}
    
    


