//
//  Product.swift
//  IOS_BeautySelling
//
//  Created by Thiện Nguyễn on 10/05/2022.
//  Copyright © 2022 Thiện Nguyễn. All rights reserved.
//
import UIKit
import Foundation
class Product {
    public var idProduct:Int
    public var nameProduct:String
    public var imageProduct:UIImage
    public var quantityProduct:Int?
    public var commentProduct:Int?
    public var starCount:Int?
    public var idBrand:Int
    init?(ProductId idProduct:Int, ProductName nameProduct:String, ProductImage imageProduct:UIImage,QuantityProduct quantityProduct:Int,CommentProduct commentProduct:Int,StarCount starCount:Int,IdBrand idBrand:Int) {
        if nameProduct.isEmpty {
            return nil
        }
        self.idProduct = idProduct
        self.nameProduct = nameProduct
        self.imageProduct = imageProduct
        self.quantityProduct = quantityProduct
        self.commentProduct = commentProduct
        self.starCount = starCount
        self.idBrand = idBrand
    }
}
