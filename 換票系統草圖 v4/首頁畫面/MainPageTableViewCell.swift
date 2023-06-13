//
//  MainPageTableViewCell.swift
//  換票系統草圖
//
//  Created by 邱宇霈 on 2023/6/3.
//

import UIKit
//我將Search or Favorite page 的cell指定給這個class，不卻定會不會因為此view為生成，圖片跟標籤的oulet無法指定，而產生bug
class MainPageTableViewCell: UITableViewCell {
    //MARK: - IBOut
    @IBOutlet weak var concertImage: UIImageView!
    @IBOutlet weak var concertTitle: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    //MARK: - IBAction
    //將演唱會加入收藏
    @IBAction func addConcertToFavorite(_ sender: Any) {
    }
    
    

}
