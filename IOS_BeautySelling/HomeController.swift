//
//  ViewController.swift
//  IOS_BeautySelling
//
//  Created by Thiện Nguyễn on 07/05/2022.
//  Copyright © 2022 Thiện Nguyễn. All rights reserved.	
//

import UIKit
 var products = [Product]()

class HomeController: UIViewController, UITableViewDelegate,UITableViewDataSource {
    
   
    @IBOutlet weak var homeTableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Create product for testing table view
        let imageProduct = UIImage(named: "defaultImage")
        if let product = Product(ProductId: "1", ProductName: <#T##String#>, ProductImage: <#T##UIImage#>, ProductImage: <#T##UIImage#>, ProductImage: <#T##Int#>, StarCount: <#T##Int#>, IdBrand: <#T##Int#>){
            products.append(product)
        }
    }
    //MARK: Methods
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 200
    }
    func numberOfSections(in tableView: UITableView) -> Int {
        return products.count
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
         let cell = tableView.dequeueReusableCell(withIdentifier: "HomeCollectionCell", for: indexPath) as! HomeTableViewCell
            cell.homeCollectionView.tag = indexPath.section
        return cell
    }
}

