//
//  ViewController.swift
//  itemTest
//
//  Created by s.vutheareak on 09/27/2023.
//  Copyright (c) 2023 s.vutheareak. All rights reserved.
//

import UIKit
import itemTest

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let log = Logger()
        log.printLog()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

