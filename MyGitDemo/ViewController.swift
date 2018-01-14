//
//  ViewController.swift
//  MyGitDemo
//
//  Created by Han on 1/13/18.
//  Copyright © 2018 Han. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var sum:Int?
    var testClass:TestClass?
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        let a = 5
        let b = 6
        sum = a + b
        print("The result is:\(String(describing: sum))")
    }


}

