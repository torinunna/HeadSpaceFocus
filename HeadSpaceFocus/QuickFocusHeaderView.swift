//
//  QuickFocusHeadrView.swift
//  HeadSpaceFocus
//
//  Created by 권유진 on 2022/07/27.
//

import UIKit

class QuickFocusHeaderView: UICollectionReusableView {
    
    @IBOutlet weak var titleLabel: UILabel!
    
    func configure(_ title: String) {
        titleLabel.text = title
    }
    
        
}
