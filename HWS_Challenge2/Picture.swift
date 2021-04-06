//
//  Picture.swift
//  HWS_Challenge2
//
//  Created by J on 2021/04/06.
//

import Foundation
import UIKit

class Picture: NSObject {
    var comment: String
    var image: String
    
    init(comment: String, image: String){
        self.comment = comment
        self.image = image
    }
}
