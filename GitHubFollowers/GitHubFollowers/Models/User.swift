//
//  User.swift
//  GitHubFollowers
//
//  Created by morse on 2/17/20.
//  Copyright © 2020 morse. All rights reserved.
//

import Foundation
struct User: Codable {
    var login: String
    var avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    var publicRepos: Int
    var publicGists: Int
    var htmlUrl: String
    var following:Int
    var followers: Int
    var createdAt: String
}
