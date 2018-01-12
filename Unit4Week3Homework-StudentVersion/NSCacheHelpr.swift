//
//  NSCascheHelpr.swift
//  Unit4Week3Homework-StudentVersion
//
//  Created by Caroline Cruz on 1/11/18.
//  Copyright © 2018 C4Q . All rights reserved.
//

import Foundation

import UIKit

class NSCacheHelper {
    private init() {}
    static let manager = NSCacheHelper()
    private var myCache = NSCache<NSString, UIImage>()
    func addImage(with urlStr: String, and image: UIImage) {
        myCache.setObject(image, forKey: urlStr as NSString)
    }
    func getImage(with urlStr: String) -> UIImage? {
        return myCache.object(forKey: urlStr as NSString)
    }
}
