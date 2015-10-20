//
//  ViewController.swift
//  modal_sample
//
//  Created by Shinya Hirai on 2015/10/20.
//  Copyright (c) 2015年 Shinya Hirai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tapBtn(sender: AnyObject) {
        let secondViewController: SecondViewController = self.storyboard?.instantiateViewControllerWithIdentifier("secondVC") as! SecondViewController
        
         self.presentViewController(secondViewController, animated: true, completion: nil)
    }

}

