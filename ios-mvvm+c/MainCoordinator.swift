//
//  MainCoordinator.swift
//  ios-mvvm+c
//
//  Created by Angelica dos Santos on 31/10/22.
//

import Foundation
import UIKit

class MainCoordinator: Coordinator {
    var parentCoordinator: Coordinator?
    var children: [Coordinator] = []
    var navigationController: UINavigationController
    
    init(navCon : UINavigationController) {
        self.navigationController = navCon
    }
    
    func start() {
        print("App Coordinator Start")
    }
}
