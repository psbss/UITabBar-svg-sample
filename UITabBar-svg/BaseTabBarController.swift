//
//  BaseTabBarController.swift
//  UITabBar-svg
//
//  Created by yuehara on 2021/05/10.
//

import UIKit

class BaseTabBarController: UITabBarController {
    override func viewDidLoad() {
        super.viewDidLoad()
        initViewControllers()
    }

    private func initViewControllers() {
        var viewControllers = [UINavigationController]()

        let firstTabViewController = FirstViewController()
        firstTabViewController.tabBarItem = UITabBarItem(title: "tab1", image: UIImage(named: "ImageSVG"), selectedImage: nil)
        viewControllers.append(UINavigationController(rootViewController: firstTabViewController))

        let secondTabViewController = SecondViewController()
        secondTabViewController.tabBarItem = UITabBarItem(title: "tab2", image: UIImage(named: "ImagePDF"), selectedImage: nil)
        viewControllers.append(UINavigationController(rootViewController: secondTabViewController))

        setViewControllers(viewControllers, animated: false)
    }
}
