//
//  ViewController.swift
//  Three Letter Words
//
//  Created by Student on 11/16/15.
//  Copyright © 2015 Shamman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   

    @IBOutlet weak var label0: UILabel!
    @IBOutlet weak var backgroundView: UIView!
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!

    
    let letters = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    var counter = 0
    var curLetter : Character!
    var labelArray = [UILabel]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        labelArray = [label0, label1, label2]
        }
    func getAndSetCurrentLetter()
    {
        curLetter = letters[letters.startIndex.advancedBy(counter)]
        currentLetter.text = String(curLetter)
    }
    func resetLabels
    {
        for label in labelArray
        label.text = ""
    
    
    }
    @IBAction func whenTapped(sender: AnyObject) {
    }
    {
    counter = resetCounter()
    reset label in labelArray
    }

}

