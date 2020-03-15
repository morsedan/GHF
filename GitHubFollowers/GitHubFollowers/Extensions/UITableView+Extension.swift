//
//  UITableView+Extension.swift
//  GitHubFollowers
//
//  Created by morse on 3/10/20.
//  Copyright © 2020 morse. All rights reserved.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async {
            self.reloadData()
        }
    }
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
