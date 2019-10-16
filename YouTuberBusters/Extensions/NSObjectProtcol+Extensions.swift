//
//  NSObjectProtcol+Extensions.swift
//  YouTuberBusters
//
//  Created by Iichiro Kawashima on 2019/10/15.
//  Copyright © 2019 Iichiro Kawashima. All rights reserved.
//

import Foundation

// class名の取得
extension NSObjectProtocol {
    static var className: String {
        return String(describing: self)
    }
}
