//
//  ConcertDetailTableViewCell.swift
//  換票系統草圖
//
//  Created by 邱宇霈 on 2023/6/3.
//

import UIKit

class ConcertDetailTableViewCell: UITableViewCell {

    //MARK: - IBOutlet
    @IBOutlet weak var priceLabel: UILabel!
    @IBOutlet weak var originePrice: UILabel!
    @IBOutlet weak var seatLabel: UILabel!
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
