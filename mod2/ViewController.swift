//
//  ViewController.swift
//  mod2
//
//  Created by JAYLAN TUCKER on 9/3/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var xTextField: UITextField!
    @IBOutlet weak var yTextField: UITextField!
    @IBOutlet weak var answer: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func pythButton(_ sender: Any) {
        var x = xTextField.text
        if let varx = Int(x){
            
        }else{
            answer.text = "One or both of your values "
        }
        
    }
    
    
    
    

}

