//
//  RegisterViewController.swift
//  ios-mvvm+c
//
//  Created by Angelica dos Santos on 31/10/22.
//

import UIKit

class RegisterViewController: UIViewController {
    var viewModel : RegisterViewModel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonTapped(_ sender: Any) {
        viewModel.goToLogin()
    }
}
