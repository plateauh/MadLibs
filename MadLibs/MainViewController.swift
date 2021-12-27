//
//  ViewController.swift
//  MadLibs
//
//  Created by Najd Alsughaiyer on 26/12/2021.
//

import UIKit

class MainViewController: UIViewController {

    var sentence: String?
    
    @IBOutlet weak var label: UILabel!
    
    @IBAction func unwinding(_ segue: UIStoryboardSegue) {
        label.text = sentence
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

