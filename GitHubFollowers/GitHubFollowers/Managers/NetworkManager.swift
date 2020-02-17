//
//  NetworkManager.swift
//  GitHubFollowers
//
//  Created by morse on 2/17/20.
//  Copyright © 2020 morse. All rights reserved.
//

import Foundation
class NetworkManager {
    static let shared = NetworkManager()
    let baseURL = "https://api.github.com/user/"
    
    private init() {}
    
    func getFollowers(for username: String, page: Int, completed: @escaping ([Follower]?, String?) -> Void) {
        let endpoint = baseURL + "\(username)/followers?per_page=100&page=\(page)"
        
        guard let url = URL(string: endpoint) else {
            completed(nil, "This username created an invalid request. Please try again.")
            return
        }
        
        let task = URLSession.shared.dataTask(with: url) { data, response, error in
            
        }
        
        task.resume()
    }
}
