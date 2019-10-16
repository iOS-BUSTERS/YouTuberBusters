//
//  FirstViewController.swift
//  YouTuberBusters
//
//  Created by Iichiro Kawashima on 2019/10/15.
//  Copyright © 2019 Iichiro Kawashima. All rights reserved.
//

import UIKit

final class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .white
    }
}

extension FirstViewController {
    static func create() -> UIViewController {
        let vc = UIStoryboard(name: FirstViewController.className, bundle: nil).instantiateViewController(withIdentifier: FirstViewController.className)
        return vc
    }
}
