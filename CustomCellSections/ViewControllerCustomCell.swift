//
//  ViewControllerCustomCell.swift
//  CollectionViewAPI
//
//  Created by dmorenoar on 23/12/18.
//  Copyright © 2018 dmorenoar. All rights reserved.
//

import UIKit

class ViewControllerCustomCell: UIViewController,UICollectionViewDataSource,UICollectionViewDelegate {
    
    @IBOutlet weak var collectionView: UICollectionView!
    
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return list.count
    }
    
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return list[section].arrayMovies.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let myCell = collectionView.dequeueReusableCell(withReuseIdentifier: "myCell", for: indexPath) as! CollectionViewCellCustom
        
            myCell.lblTitleMovie.text = list[indexPath.section].arrayMovies[indexPath.row].title
            myCell.imgMovie.image = list[indexPath.section].arrayMovies[indexPath.row].img

        return myCell
    }
    
    func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
        
        var view:UICollectionReusableView? = nil
        
        switch kind {
        case UICollectionView.elementKindSectionHeader:
            let headerSection = collectionView.dequeueReusableSupplementaryView(ofKind: kind, withReuseIdentifier: "headerSection", for: indexPath) as! CollectionReusableViewCustom
            
            headerSection.lblSection.text = list[indexPath.section].title
            
            view = headerSection
        default:
            print("Sin cabecera")
        }
        
        return view!
    }
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        collectionView.delegate = self
        collectionView.dataSource = self
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
