//
//  ViewController.swift
//  MyApp
//
//  Created by Ryan Arana on 5/13/15.
//  Copyright (c) 2015 Aranasaurus.com. All rights reserved.
//

import UIKit
import Parse
import MyFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        println(PFUser.currentUser())
        var f = MyClass()
        println(f.foo)
        println(f.useParse())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

