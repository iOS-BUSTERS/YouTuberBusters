//
//  ForthViewController.swift
//  YouTuberBusters
//
//  Created by Iichiro Kawashima on 2019/10/15.
//  Copyright © 2019 Iichiro Kawashima. All rights reserved.
//

import UIKit

final class ForthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .white
    }
}

extension ForthViewController {
    static func create() -> UIViewController {
        let vc = UIStoryboard(name: ForthViewController.className, bundle: nil).instantiateViewController(withIdentifier: ForthViewController.className)
        return vc
    }
}
