//
//  GalleryCollectionCell.swift
//  SwiftProject
//
//  Created by BrightSun on 5/29/16.
//  Copyright © 2016 BrightSun. All rights reserved.
//

import UIKit

class GalleryCollectionCell: UICollectionViewCell {

    @IBOutlet weak var GalleryImage: UIImageView!
    @IBOutlet weak var lblOpen: UILabel!
    @IBOutlet weak var lblLike: UILabel!
    @IBOutlet weak var imgCheck: UIImageView!
    var bSelected:Bool!
    
    override func prepareForReuse() {
        super.prepareForReuse()
        lblOpen.text = nil
        lblLike.text = nil
        GalleryImage.image = nil
        bSelected = nil
//
        
    }
}
