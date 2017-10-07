//
//  RestaurantTableViewCell.swift
//  Foodpin
//
//  Created by wodl.H on 2017. 10. 6..
//  Copyright © 2017년 AppCoda. All rights reserved.
//

import UIKit

class RestaurantTableViewCell: UITableViewCell {
    
    @IBOutlet var nameLable: UILabel!
    @IBOutlet var locationLabel: UILabel!
    @IBOutlet var typeLabel: UILabel!
    @IBOutlet var thumbnailImage: UIImageView!
    
    func changeImageAlpha(){
        self.thumbnailImage.alpha = 0.8
    }
   
}
