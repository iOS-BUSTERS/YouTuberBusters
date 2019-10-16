//
//  SecondViewController.swift
//  YouTuberBusters
//
//  Created by Iichiro Kawashima on 2019/10/15.
//  Copyright © 2019 Iichiro Kawashima. All rights reserved.
//

import UIKit

final class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .white
    }
}

extension SecondViewController {
    static func create() -> UIViewController {
        let vc = UIStoryboard(name: SecondViewController.className, bundle: nil).instantiateViewController(withIdentifier: SecondViewController.className)
        return vc
    }
}
