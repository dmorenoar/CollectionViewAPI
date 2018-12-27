//
//  ViewController.swift
//  CollectionViewAPI
//
//  Created by dmorenoar on 26/12/18.
//  Copyright © 2018 dmorenoar. All rights reserved.
//

import UIKit

var list:[Category] = [
    Category(title: "Comedy", arrayMovies: [
        Movie(title: "Rompe Ralph", img: UIImage(named: "rompeRalph")!),
        Movie(title: "Intocable", img: UIImage(named: "intocable")!),
        Movie(title: "Campeones", img: UIImage(named: "campeones")!),
        Movie(title: "Shrek", img: UIImage(named: "shrek")!),
        Movie(title: "Scary Movie", img: UIImage(named: "scaryMovie")!),
        Movie(title: "Zoolander", img: UIImage(named: "zoolander")!),
        ]),
    Category(title: "Drama", arrayMovies: [
        Movie(title: "Creed", img: UIImage(named: "creed")!),
        Movie(title: "Bohemian Rhapsody", img: UIImage(named: "bohemianRhapsody")!),
        Movie(title: "Ha nacido una estrella", img: UIImage(named: "nacidoEstrella")!),
        Movie(title: "Lo imposible", img: UIImage(named: "loImposible")!),
        Movie(title: "Titanic", img: UIImage(named: "titanic")!),
        ]),
    Category(title: "Sci-fi", arrayMovies: [
        Movie(title: "Intersterllar", img: UIImage(named: "interstellar")!),
        Movie(title: "Blade Runner", img: UIImage(named: "bladeRunner")!),
        Movie(title: "Matrix", img: UIImage(named: "matrix")!),
        ])
]

var listMovies:[Movie] = [
        Movie(title: "Rompe Ralph", img: UIImage(named: "rompeRalph")!),
        Movie(title: "Intocable", img: UIImage(named: "intocable")!),
        Movie(title: "Campeones", img: UIImage(named: "campeones")!),
        Movie(title: "Shrek", img: UIImage(named: "shrek")!),
        Movie(title: "Scary Movie", img: UIImage(named: "scaryMovie")!),
        Movie(title: "Zoolander", img: UIImage(named: "zoolander")!),
        Movie(title: "Creed", img: UIImage(named: "creed")!),
        Movie(title: "Bohemian Rhapsody", img: UIImage(named: "bohemianRhapsody")!),
        Movie(title: "Ha nacido una estrella", img: UIImage(named: "nacidoEstrella")!),
        Movie(title: "Lo imposible", img: UIImage(named: "loImposible")!),
        Movie(title: "Titanic", img: UIImage(named: "titanic")!),
        Movie(title: "Intersterllar", img: UIImage(named: "interstellar")!),
        Movie(title: "Blade Runner", img: UIImage(named: "bladeRunner")!),
        Movie(title: "Matrix", img: UIImage(named: "matrix")!)
]



class ViewController: UIViewController {

    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

