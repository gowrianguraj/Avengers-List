//
//  CustomTableViewCell.swift
//  Sample
//
//  Created by gowri anguraj on 22/10/19.
//  Copyright © 2019 gowri anguraj. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    @IBOutlet weak var tblImage : UILabel!
    @IBOutlet weak var tblLabel : UILabel!
    @IBOutlet weak var tblImageUrl : UIImageView!
     var view :UIView?
    
    var albumModels:AlbumModels!{
        didSet{
            tblImage.text = albumModels.realname
            tblLabel.text = albumModels.name
            
            if let url = albumModels.imageurl {
                self.tblImageUrl.loadImageUsingCacheWithURLString(url, placeHolder: UIImage(named: "placeholder"))
          }
           
        }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
