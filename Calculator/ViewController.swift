//
//  ViewController.swift
//  Calculator
//
//  Created by Breno Xavier on 14/06/17.
//  Copyright © 2017 Breno Xavier. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var simpleOperationsView: SimpleOperationsView!

    override func viewDidLoad() {
        super.viewDidLoad()

        simpleOperationsView.load()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
