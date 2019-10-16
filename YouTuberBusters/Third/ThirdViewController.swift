//
//  ThirdViewController.swift
//  YouTuberBusters
//
//  Created by Iichiro Kawashima on 2019/10/15.
//  Copyright © 2019 Iichiro Kawashima. All rights reserved.
//

import UIKit

final class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .white
    }
}


extension ThirdViewController {
    static func create() -> UIViewController {
        let vc = UIStoryboard(name: ThirdViewController.className, bundle: nil).instantiateViewController(withIdentifier: ThirdViewController.className)
        return vc
    }
}
