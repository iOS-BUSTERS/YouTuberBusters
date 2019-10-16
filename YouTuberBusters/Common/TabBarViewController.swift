//
//  TabBarViewController.swift
//  YouTuberBusters
//
//  Created by Iichiro Kawashima on 2019/10/15.
//  Copyright © 2019 Iichiro Kawashima. All rights reserved.
//

import UIKit
import RxSwift
import RxCocoa

final class TabBarViewController: UITabBarController {

    private let disposeBag = DisposeBag()

    private let HomeView: UIViewController = {
        let vc = HomeViewController.create()
        vc.tabBarItem = UITabBarItem(title: "home", image: #imageLiteral(resourceName: "setting"), tag: 1)
        return vc
    }()

    private let FirstView: UIViewController = {
        let vc = FirstViewController.create()
        vc.tabBarItem = UITabBarItem(title: "First", image: #imageLiteral(resourceName: "setting"), tag: 2)
        return vc
    }()

    private let SecondView: UIViewController = {
        let vc = SecondViewController.create()
        vc.tabBarItem = UITabBarItem(title: "Second", image: #imageLiteral(resourceName: "setting"), tag: 3)
        return vc
    }()

    private let ThirdView: UIViewController = {
        let vc = ThirdViewController.create()
        vc.tabBarItem = UITabBarItem(title: "Third", image: #imageLiteral(resourceName: "setting"), tag: 4)
        return vc
    }()

    private let ForthView: UIViewController = {
        let vc = ForthViewController.create()
        vc.tabBarItem = UITabBarItem(title: "Forth", image: #imageLiteral(resourceName: "setting"), tag: 5)
        return vc
    }()

    override func viewDidLoad() {
        super.viewDidLoad()

        title = "TopPage"
        setViewControllers([HomeView, FirstView, SecondView, ThirdView, ForthView], animated: true)
    }
}

extension TabBarViewController {
    static func create() -> UIViewController {
        let vc = UIStoryboard(name: TabBarViewController.className, bundle: nil).instantiateViewController(withIdentifier: TabBarViewController.className)
        return vc
    }
}
