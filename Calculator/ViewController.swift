//
//  ViewController.swift
//  Calculator
//
//  Created by Malik Nur on 6/18/16.
//  Copyright © 2016 Malik Nur. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func touchDigit(sender: UIButton) {
        let digit = sender.currentTitle
        print("touched \(digit) digit")
    }

}

