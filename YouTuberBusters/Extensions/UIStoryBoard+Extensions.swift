//
//  UIStoryBoard+Extensions.swift
//  YouTuberBusters
//
//  Created by Iichiro Kawashima on 2019/10/15.
//  Copyright © 2019 Iichiro Kawashima. All rights reserved.
//

import UIKit

protocol Reusable {
    static var identifier: String {get}
}

extension Reusable {
    static var identifier: String {
        return String(describing: self)
    }
}

extension UIViewController: Reusable {}

extension UIStoryboard {
    func instantiateViewController<T>(ofType type: T.Type = T.self) -> T where T: UIViewController {
        guard let viewController = instantiateViewController(withIdentifier: type.identifier) as? T else {
            fatalError()
        }
        return viewController
    }
}
