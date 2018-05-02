//
//  OrderTableViewCell.swift
//  FernnandoDittmar
//
//  Created by Usuário 1 on 29/04/2018.
//  Copyright © 2018 Fernnando Dittmar. All rights reserved.
//

import UIKit

class OrderTableViewCell: UITableViewCell {

    @IBOutlet weak var lbPrice: UILabel!
    @IBOutlet weak var lbName: UILabel!
    @IBOutlet weak var ivOrder: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func prepare(with product: Product){
        lbName.text = product.name
        lbPrice.text = String(describing: product.totalPrice)
        if let image = product.picture as? UIImage {
            ivOrder.image = image
        }
    }

}
