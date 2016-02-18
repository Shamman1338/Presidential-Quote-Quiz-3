//
//  ViewController.swift
//  Times Table
//
//  Created by Student on 1/11/16.
//  Copyright © 2016 Shamman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var numberTextFeild: UITextField!
    
    @IBOutlet weak var calculateButton: UIButton!
    
    @IBOutlet weak var answerLabel: UILabel!
    
    let numbers = [1,2,3,4,5,6,7,8,9,10,11,12]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func onClickedButton(sender: AnyObject){
    
        var answer = ""
        if let number = Int(numberTextFeild.text!) {
            for item in numbers {
                answer += "\(number) x \(item) = \(number * item) \n"
            }
        }
        answerLabel.text = answer
        numberTextFeild.resignFirstResponder()
    
}
   
    @IBAction func onTapGesture(sender: AnyObject)
    {
        if let number = Int(numberTextFeild.text!)
        {
        numberTextFeild.text = String(number + 1)
    }
    }
}


