//
//  UserModel.swift
//  SwiftProject
//
//  Created by SilverStar on 19/8/16.
//  Copyright © 2016 BrightSun. All rights reserved.
//

import Foundation

class GalleryDB{
    var Galleries:[Gallery] = []
    var mainGallery:Gallery = Gallery()
    static let SharedInstance  = GalleryDB()
}

class Gallery
{
    var no:Int = 0
    var pid:String = ""
    var url:String = ""
    var dislike:String = ""
    var like:String = ""
    var opened:String = ""
    static let SharedInstance = Gallery()
}

