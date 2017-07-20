//
//  CreateUsernameViewController.swift
//  RTRacker
//
//  Created by Jake Tran on 7/20/17.
//  Copyright © 2017 Jake Tran. All rights reserved.
//

import Foundation
import UIKit

class CreateUsernameViewController: UIViewController {
    
    @IBOutlet weak var usernameTextField: UITextField!
    
    @IBOutlet weak var nextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nextButton.layer.cornerRadius = 6
    }
    
    @IBAction func nextButtonTapped(_ sender: UIButton) {
        print("Tapped")
    }
    
}
