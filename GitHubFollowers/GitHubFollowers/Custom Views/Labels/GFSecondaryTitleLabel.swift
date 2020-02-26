//
//  GFSecondaryTitleLabel.swift
//  GitHubFollowers
//
//  Created by morse on 2/24/20.
//  Copyright © 2020 morse. All rights reserved.
//

import UIKit

class GFSecondaryTitleLabel: UILabel {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) had not been implemented")
    }
    
    init(fontSize: CGFloat) {
        super.init(frame: .zero)
        self.font = UIFont.systemFont(ofSize: fontSize, weight: .medium)
        configure()
    }
    
    private func configure() {
        textColor = .secondaryLabel
        adjustsFontSizeToFitWidth = true
        minimumScaleFactor = 0.9
        lineBreakMode = .byTruncatingTail
        translatesAutoresizingMaskIntoConstraints = false
        
        
    }

}
