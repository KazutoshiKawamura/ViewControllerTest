//
//  ViewController.swift
//  ViewControllerTest
//
//  Created by kztskawamu on 2015/06/20.
//  Copyright (c) 2015年 cazcawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func btn1(){
        let secondVC: SecondViewController = self.storyboard?.instantiateViewControllerWithIdentifier("SecondViewController") as SecondViewController
        self.presentViewController(secondVC, animated: false, completion: nil)
    }
    
    @IBAction func btn4(){
        SwiftLoader.show(title: "loading", animated: true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

