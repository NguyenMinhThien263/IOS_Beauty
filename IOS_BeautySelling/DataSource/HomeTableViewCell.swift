//
//  HomeTableViewCell.swift
//  IOS_BeautySelling
//
//  Created by Thiện Nguyễn on 24/05/2022.
//  Copyright © 2022 Thiện Nguyễn. All rights reserved.
//

import UIKit

class HomeTableViewCell: UITableViewCell, UICollectionViewDelegate,UICollectionViewDataSource {

    @IBOutlet weak var homeCollectionView: UICollectionView!
    override func awakeFromNib() {
        super.awakeFromNib()
        homeCollectionView.delegate = self
        homeCollectionView.dataSource = self
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 1
    }
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "HomeCollectionCell", for: indexPath)
        return cell
    }
}
