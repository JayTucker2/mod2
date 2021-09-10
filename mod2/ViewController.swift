//
//  ViewController.swift
//  mod2
//
//  Created by JAYLAN TUCKER on 9/3/21.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    @IBOutlet weak var xTextField: UITextField!
    @IBOutlet weak var yTextField: UITextField!
    @IBOutlet weak var answer: UILabel!
//    var x : Int
//    var y : Int

    override func viewDidLoad() {
        super.viewDidLoad()
        xTextField.delegate = self
        yTextField.delegate = self
        // Do any additional setup after loading the view.
        
    }
    @IBAction func rectButton(_ sender: Any) {
    
    }
    @IBAction func pythButton(_ sender: Any) {
        let pth1 = Int(xTextField.text!) ?? 0
        let pth2 = Int(yTextField.text!) ?? 0

        
        xTextField.resignFirstResponder()
        yTextField.resignFirstResponder()
        }
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        xTextField.resignFirstResponder()
        yTextField.resignFirstResponder()
        return true
    }
        
    }
    
    
    
    



