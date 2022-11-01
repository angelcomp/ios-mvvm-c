//
//  RegisterViewModel.swift
//  ios-mvvm+c
//
//  Created by Angelica dos Santos on 31/10/22.
//

import Foundation

class RegisterViewModel {
    weak var appCoordinator : MainCoordinator!
    
    func goToLogin(){
        appCoordinator.goToLoginPage()
    }
}
