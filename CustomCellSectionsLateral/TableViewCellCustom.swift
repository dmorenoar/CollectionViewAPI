//
//  TableViewCellCustom.swift
//  CollectionViewAPI
//
//  Created by dmorenoar on 27/12/18.
//  Copyright © 2018 dmorenoar. All rights reserved.
//

import UIKit

class TableViewCellCustom: UITableViewCell, UICollectionViewDelegate, UICollectionViewDataSource {
    
    @IBOutlet weak var collectionView: UICollectionView!
    
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {

        print("number of items in section", list[section].arrayMovies.count)
        return list[collectionView.tag].arrayMovies.count
        
        //return table?.indexPathForSelectedRow?.row
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let myCell = collectionView.dequeueReusableCell(withReuseIdentifier: "myCell", for: indexPath) as! CollectionViewCellCustomLateral

        print("seccion",indexPath.section)
        print("indexpath row",indexPath.row)

        myCell.imgMovie.image = list[collectionView.tag].arrayMovies[indexPath.row].img
        myCell.lblTitleMovie.text = list[collectionView.tag].arrayMovies[indexPath.row].title
        
        return myCell
    }
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        collectionView.delegate = self
        collectionView.dataSource = self
        
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    

    
    
}
