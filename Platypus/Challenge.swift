//
//  Challenge.swift
//  Platypus
//
//  Created by John McCants on 2/15/16.
//  Copyright © 2016 John McCants. All rights reserved.
//

import Foundation
import UIKit

class Challenge {
    var description:String?
    var picture:UIImage?
    
    init(description: String, picture: UIImage) {
        self.description = description
        self.picture = picture
    }
}