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
    
    override func awakeFromNib() {
        super.awakeFromNib()
        contentView.backgroundColor = UIColor.systemIndigo
        contentView.layer.cornerRadius = 10
    }
    
    func configure(_ item: Focus) {
        titleLabel.text = item.title
        descriptionLabel.text = item.description
        thumbnailImage.image = UIImage(systemName: item.imageName)?.withRenderingMode(.alwaysOriginal)
    }
}
