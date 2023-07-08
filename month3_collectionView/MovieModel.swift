//
//  MovieModel.swift
//  month3_collectionView
//
//  Created by Sultanbai Almaz on 8/7/23.
//

import UIKit


    
   


struct MovieModel {
    
    var movieImage: UIImage
    var movieName: String
    var moviePrice: String
}

struct MovieData {
    let movies: [MovieModel] = [
        
        MovieModel(movieImage: UIImage(named: "movie1")!, movieName: "Guardians", moviePrice:  "5$"),
        MovieModel(movieImage: UIImage(named: "movie2")!, movieName: "Spirited", moviePrice:  "5$"),
        MovieModel(movieImage: UIImage(named: "movie3")!, movieName: "Spider-Man", moviePrice:  "5$"),
        MovieModel(movieImage: UIImage(named: "movie4")!, movieName: "Hokus-Pokus", moviePrice:  "5$"),
        MovieModel(movieImage: UIImage(named: "movie5")!, movieName: "Capitan America", moviePrice:  "5$"),
        MovieModel(movieImage: UIImage(named: "movie6")!, movieName: "Paw Patrol", moviePrice:  "5$"),
        MovieModel(movieImage: UIImage(named: "movie7")!, movieName: "Killer Shark", moviePrice:  "5$"),
        MovieModel(movieImage: UIImage(named: "movie8")!, movieName: "Flash", moviePrice:  "5$"),
        MovieModel(movieImage: UIImage(named: "movie9")!, movieName: "Black Widow", moviePrice:  "5$"),
        MovieModel(movieImage: UIImage(named: "movie10")!, movieName: "Avatar 2", moviePrice:  "5$"),
        
        ]
}

