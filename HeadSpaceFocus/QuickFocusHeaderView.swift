//
//  QuickFocusHeaderView.swift
//  HeadSpaceFocus
//
//  Created by YUJIN KWON on 2023/05/25.
//

import UIKit

class QuickFocusHeaderView: UICollectionReusableView {
    static let identifier = "QuickFocusHeaderView"
    
    @IBOutlet weak var titleLabel: UILabel!
    
    func configure(_ title: String) {
        titleLabel.text = title
    }
}
