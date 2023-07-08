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
        
        MovieModel(movieImage: UIImage(named: "wrangler")!, movieName: "Car Movie", moviePrice:  "5$"),
        MovieModel(movieImage: UIImage(named: "wrangler")!, movieName: "Car Movie", moviePrice:  "5$"),
        MovieModel(movieImage: UIImage(named: "wrangler")!, movieName: "Car Movie", moviePrice:  "5$"),
        MovieModel(movieImage: UIImage(named: "wrangler")!, movieName: "Car Movie", moviePrice:  "5$"),
        MovieModel(movieImage: UIImage(named: "wrangler")!, movieName: "Car Movie", moviePrice:  "5$"),
        MovieModel(movieImage: UIImage(named: "wrangler")!, movieName: "Car Movie", moviePrice:  "5$"),
        MovieModel(movieImage: UIImage(named: "wrangler")!, movieName: "Car Movie", moviePrice:  "5$"),
        MovieModel(movieImage: UIImage(named: "wrangler")!, movieName: "Car Movie", moviePrice:  "5$"),
        MovieModel(movieImage: UIImage(named: "wrangler")!, movieName: "Car Movie", moviePrice:  "5$"),
        MovieModel(movieImage: UIImage(named: "wrangler")!, movieName: "Car Movie", moviePrice:  "5$"),
        MovieModel(movieImage: UIImage(named: "wrangler")!, movieName: "Car Movie", moviePrice:  "5$"),
        MovieModel(movieImage: UIImage(named: "wrangler")!, movieName: "Car Movie", moviePrice:  "5$")
        
        ]
}

