//
//  AppDelegate.swift
//  ios-mvvm+c
//
//  Created by Angelica dos Santos on 31/10/22.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    var appCoordinator : MainCoordinator?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        let navigationCon = UINavigationController.init()
        appCoordinator = MainCoordinator(navigationController: navigationCon)
        appCoordinator!.start()
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window!.rootViewController = navigationCon
        window!.makeKeyAndVisible()
        
        return true
    }
}

