//
//  LaunchViewController.swift
//  YouTuberBusters
//
//  Created by Iichiro Kawashima on 2019/10/15.
//  Copyright © 2019 Iichiro Kawashima. All rights reserved.
//

import UIKit

final class LaunchViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let vc = TabBarViewController.create()
        let nc = UINavigationController(rootViewController: vc)
        self.present(nc, animated: true)
    }
}

extension LaunchViewController {
    static func create() -> UINavigationController {
        let vc = UIStoryboard(name: LaunchViewController.className, bundle: nil).instantiateViewController(withIdentifier: LaunchViewController.className)
        let nc = UINavigationController(rootViewController: vc)
        return nc
    }
}
