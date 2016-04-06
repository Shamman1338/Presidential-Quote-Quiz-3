//
//  ViewController.swift
//  PageViewController
//
//  Created by Student on 3/10/16.
//  Copyright © 2016 Shamman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()


}
    @IBAction func skipButtonTapped(sender: AnyObject) {
        
        var nextView: NextViewController = self.storyboard?.
        instantiateViewControllerWithIdentifier("NextViewController") as! NextViewController
        
        let appdelegate = UIApplication.sharedApplication().delegate as!
        AppDelegate
        
        appdelegate.window!.rootViewController = nextView
   
    }

}
