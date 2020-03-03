//
//  FavoritesListVC.swift
//  GitHubFollowers
//
//  Created by morse on 2/12/20.
//  Copyright © 2020 morse. All rights reserved.
//

import UIKit

class FavoritesListVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemBlue
        
        PersistenceMaganger.retrieveFavorites { result in
            switch result {
            case .success(let favorites):
                favorites.compactMap { print($0.login) }
            case.failure(let error):
                break
            }
        }
    }

}
