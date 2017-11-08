//
//  bannerViewDatabase.swift
//  SwiftProject
//
//  Created by BrightSun on 5/29/16.
//  Copyright © 2016 BrightSun. All rights reserved.
//

import Foundation
class bannerDB  {
    var defaultbanners:[String] = ["custom banner1",
        "Cold banner1",
        "cotton candy banner1",
        "sky blue banner1",
        "wave banner1",
        "white banner1",
        "zebra banner1"]
    var bannerUrls:[String] = []
    var mainBannerUrl:String = ""
    var mainBannerPid:String = ""
    static let SharedInstance  = bannerDB()
    func addBannerUrl(url:String){
        self.bannerUrls.append(url)
    }
    func chooseMainBanner(url:String){
        self.mainBannerUrl = url
    }
}