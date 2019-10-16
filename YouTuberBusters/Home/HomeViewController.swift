//
//  HomeViewController.swift
//  YouTuberBusters
//
//  Created by Iichiro Kawashima on 2019/10/15.
//  Copyright © 2019 Iichiro Kawashima. All rights reserved.
//

import UIKit

final class HomeViewController: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .white
    }
}

extension HomeViewController {
    static func create() -> UIViewController {
        let vc = UIStoryboard(name: HomeViewController.className, bundle: nil).instantiateViewController(withIdentifier: HomeViewController.className)
        return vc
    }
}
