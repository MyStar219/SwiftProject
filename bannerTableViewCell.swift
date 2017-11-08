//
//  bannerTableViewCell.swift
//  SwiftProject
//
//  Created by BrightSun on 5/29/16.
//  Copyright © 2016 BrightSun. All rights reserved.
//

import UIKit

class bannerTableViewCell: UITableViewCell {
    
    @IBOutlet weak var bannerCellView: UIImageView!
    var imageUrl:String!
    //var tag:Int!
    
    override func prepareForReuse() {
        bannerCellView.image = nil
        imageUrl = nil
        ///tag = nil
        super.prepareForReuse()
    }
}
