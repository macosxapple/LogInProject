//
//  WelcomeViewController.swift
//  LogInProject
//
//  Created by D-Frost on 11.03.2022.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    @IBOutlet var welcomeLabel: UILabel!
    
    var user = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeLabel.text = "Welcome! I'am \(user) !"
    }

}
