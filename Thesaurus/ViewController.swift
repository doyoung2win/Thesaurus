//
//  ViewController.swift
//  Thesaurus
//
//  Created by Do on 6/19/18.
//  Copyright © 2018 Do. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func showSynonym(_ sender: Any) {
        guard let userInput = textField.text else {
            return
        }
        textView.text = print(synonyms(userInput))
    }
    
    @IBOutlet weak var textField: UITextField!
    
    
    @IBOutlet weak var textView: UITextView!
    
    
}

