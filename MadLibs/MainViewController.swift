//
//  ViewController.swift
//  MadLibs
//
//  Created by Najd Alsughaiyer on 26/12/2021.
//

import UIKit

class MainViewController: UIViewController {

    var sentence: [String]?
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let value = sentence {
            label.text = "We are having a perfectly \(value[0]) time right now. Later we will \(value[1]) and \(value[2]) in the \(value[3])"
        }
    }
}

