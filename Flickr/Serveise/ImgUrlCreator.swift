//
//  ImgUrlCreator.swift
//  Flickr
//
//  Created by alena on 24.02.2020.
//  Copyright © 2020 alena. All rights reserved.
//

import Foundation

class ImgUrlCreator {
    func creatUrl(withModel model: PhotoModel) -> String {
        let url = "https://farm\(model.farm).staticflickr.com/\(model.server)/\(model.id)_\(model.secret)_m.jpg"
        return url
    }
}



