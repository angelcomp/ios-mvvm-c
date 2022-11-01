//
//  LoginViewController.swift
//  ios-mvvm+c
//
//  Created by Angelica dos Santos on 31/10/22.
//

import UIKit

class LoginViewController: UIViewController {
    var viewModel : LoginViewModel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonTapped(_ sender: Any) {
        viewModel.goToRegister()
    }
}
