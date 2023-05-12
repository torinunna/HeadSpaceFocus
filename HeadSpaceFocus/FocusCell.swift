//
//  FocusCell.swift
//  HeadSpaceFocus
//
//  Created by YUJIN KWON on 2023/05/12.
//

import UIKit

class FocusCell: UICollectionViewCell {
    static let identifier = "FocusCell"
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var thumbnailImage: UIImageView!

    func configure(_ item: Focus) {
        titleLabel.text = item.title
        descriptionLabel.text = item.description
        thumbnailImage.image = UIImage(systemName: item.imageName)
    }
}
