//
//  ViewController.swift
//  month3_collectionView
//
//  Created by Sultanbai Almaz on 7/7/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var collectionView: UICollectionView!
    
    private var movieData = MovieData()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        collectionViewConfigure()
        
        }
    private func collectionViewConfigure (){
        
        collectionView.dataSource = self
        collectionView.delegate = self
    }
    
}

//MARK: - protokol Data Sourse

extension ViewController: UICollectionViewDataSource {
    
    //отвечает за количество ячеек
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        movieData.movies.count
    }
    
   
    //отвечает за контент внутри ячейки
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as! CustomCell
        
        // распределение данных на все ячейки
        let model = movieData.movies[indexPath.row]
        cell.getData(model: model)
        
        return cell
    }
    
}
    //MARK: protocol collection view delegate flow layout

extension ViewController: UICollectionViewDelegateFlowLayout {
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize(width: UIScreen.main.bounds.width / 2 - 20, height: 400)
    }
    
    // вызываем spacing
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAt section: Int) -> CGFloat {
        return 10
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insetForSectionAt section: Int) -> UIEdgeInsets {
        return UIEdgeInsets(top: 0, left: 10, bottom: 0, right: 10)
    }
}
    
    
    


