//
//  Date+Extension.swift
//  GitHubFollowers
//
//  Created by morse on 2/27/20.
//  Copyright © 2020 morse. All rights reserved.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
