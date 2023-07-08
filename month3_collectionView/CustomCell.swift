//
//  CustomCell.swift
//  month3_collectionView
//
//  Created by Sultanbai Almaz on 8/7/23.
//

import UIKit

class CustomCell: UICollectionViewCell {
    
    @IBOutlet weak var movieImage: UIImageView!
    
    @IBOutlet weak var movieName: UILabel!
    
    @IBOutlet weak var moviePrice: UILabel!
    
    // метод жизненного цикла чейки
    override func awakeFromNib() {
        super.awakeFromNib()
        movieImage.contentMode = .scaleAspectFill
        movieImage.layer.borderWidth = 5
        movieImage.layer.masksToBounds = false
        movieImage.layer.borderColor = UIColor.black.cgColor
        movieImage.layer.cornerRadius = 10
        movieImage.clipsToBounds = true
    }
    
    func getData(model: MovieModel) {
        self.movieImage.image = model.movieImage
        self.movieName.text = model.movieName
        self.moviePrice.text = model.moviePrice
        
    }
}
