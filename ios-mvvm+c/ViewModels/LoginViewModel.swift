//
//  LoginViewModel.swift
//  ios-mvvm+c
//
//  Created by Angelica dos Santos on 31/10/22.
//

import Foundation

class LoginViewModel {
    weak var appCoordinator : MainCoordinator!
    
    func goToRegister(){
        appCoordinator.goToRegisterPage()
    }
}
