//
//  TabBarController.swift
//  AppStore
//
//  Created by 이하영 on 2023/01/19.
//

import UIKit

class TabBarController: UITabBarController {

    private lazy var todayViewController: UIViewController = {
        let viewController = TodayViewContorller()
       let tabBarItem = UITabBarItem(title: "투데이", image: UIImage(systemName: "mail"), tag: 0)
        
        viewController.tabBarItem = tabBarItem
        
        return viewController
    }()
    
    private lazy var appViewController: UIViewController = {
        let viewController = UIViewController()
        let tabBarItem = UITabBarItem(title: "APP", image: UIImage(systemName: "square.stack.3d.up"), tag: 1)
         
         viewController.tabBarItem = tabBarItem
        
        return viewController
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        viewControllers = [todayViewController, appViewController]
    }


}
