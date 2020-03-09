//
//  UIView+Extension.swift
//  GitHubFollowers
//
//  Created by morse on 3/9/20.
//  Copyright © 2020 morse. All rights reserved.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        for view in views {
            addSubview(view)
        }
    }
}
