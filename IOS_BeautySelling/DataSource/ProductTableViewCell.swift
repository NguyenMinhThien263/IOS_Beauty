//
//  ProductTableViewCell.swift
//  IOS_BeautySelling
//
//  Created by Thiện Nguyễn on 23/05/2022.
//  Copyright © 2022 Thiện Nguyễn. All rights reserved.
//

import UIKit

class ProductTableViewCell: UITableViewCell {

    @IBOutlet weak var imageHeart: UIImageView!
    @IBOutlet weak var brandProduct: UILabel!
    @IBOutlet weak var nameProduct: UILabel!
    @IBOutlet weak var imageProduct: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
