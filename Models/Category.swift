//
//  Category.swift
//  CollectionViewAPI
//
//  Created by dmorenoar on 23/12/18.
//  Copyright © 2018 dmorenoar. All rights reserved.
//

import Foundation


class Category {
    var title:String
    var arrayMovies:[Movie] = [Movie]()
    
    init(title:String, arrayMovies:[Movie]) {
        self.title = title
        self.arrayMovies = arrayMovies
    }
    
}
