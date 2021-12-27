//
//  TextFieldsViewController.swift
//  MadLibs
//
//  Created by Najd Alsughaiyer on 26/12/2021.
//

import UIKit

class TextFieldsViewController: UIViewController {

    @IBOutlet weak var adjectiveTF: UITextField!
    @IBOutlet weak var firstVerbTF: UITextField!
    @IBOutlet weak var secondVerbTF: UITextField!
    @IBOutlet weak var nounTF: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destination = segue.destination as! MainViewController
        destination.sentence = "We are having a perfectly \(adjectiveTF.text ?? "") time right now. Later we will \(firstVerbTF.text ?? "") and \(secondVerbTF.text ?? "") in the \(nounTF.text ?? "")."
    }
    
}
