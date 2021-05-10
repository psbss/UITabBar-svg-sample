//
//  AppDelegate.swift
//  UITabBar-svg
//
//  Created by yuehara on 2021/05/10.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = BaseTabBarController()
        window?.makeKeyAndVisible()
        
        return true
    }

}

