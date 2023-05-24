//
//  QuickFocusListViewController.swift
//  HeadSpaceFocus
//
//  Created by YUJIN KWON on 2023/05/23.
//

import UIKit

class QuickFocusCell: UICollectionViewCell {
    static let identifier = "QuickFocusCell"
    
    @IBOutlet weak var thumbnailImage: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    func configure(_ quickFocus: QuickFocus) {
        thumbnailImage.image = UIImage(named: quickFocus.imageName)
        titleLabel.text = quickFocus.title
        descriptionLabel.text = quickFocus.description
    }
}
