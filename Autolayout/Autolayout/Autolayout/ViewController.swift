//
//  ViewController.swift
//  Autolayout
//
//  Created by sin on 2017/04/25.
//  Copyright © 2017年 shinji. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lineConstraint: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        lineConstraint.constant = 302
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

