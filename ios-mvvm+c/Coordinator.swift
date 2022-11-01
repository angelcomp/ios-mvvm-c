//
//  Coordinator.swift
//  ios-mvvm+c
//
//  Created by Angelica dos Santos on 31/10/22.
//

import Foundation
import UIKit

protocol Coordinator {
    var parentCoordinator: Coordinator? { get set }
    var children: [Coordinator] { get set }
    var navigationController : UINavigationController { get set }
    
    func start()
}
