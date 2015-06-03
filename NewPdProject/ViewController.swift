//
//  ViewController.swift
//  NewPdProject
//
//  Created by Chris Penny on 6/3/15.
//  Copyright (c) 2015 Tufts University. All rights reserved.
//

import Foundation

class ViewController: UIViewController {

    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func viewDidLoad() {
        PdBase.openFile("pdPatch.pd", path: NSBundle.mainBundle().resourcePath)
    }
}