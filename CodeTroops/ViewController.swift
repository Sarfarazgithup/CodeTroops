//
//  ViewController.swift
//  CodeTroops
//
//  Created by Sarfaraz Ali on 26/07/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtPlaceholder: UITextField!
    
    @IBOutlet weak var loginStack: UIStackView!
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        loginStack.layer.cornerRadius = 20
        txtPlaceholder.layer.borderWidth = 1
        txtPlaceholder.attributedPlaceholder = NSAttributedString(string:"Mobile number",
        attributes:[NSAttributedString.Key.foregroundColor: UIColor.systemGray])
    }


}

