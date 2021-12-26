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
    
    @IBAction func submitButtonPressed(_ sender: UIButton) {
        dismiss(animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destination = segue.destination as! MainViewController
        destination.sentence?.append(adjectiveTF.text ?? "")
        destination.sentence?.append(firstVerbTF.text ?? "")
        destination.sentence?.append(secondVerbTF.text ?? "")
        destination.sentence?.append(nounTF.text ?? "")
    }
    

}
