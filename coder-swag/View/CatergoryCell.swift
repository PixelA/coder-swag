//
//  CatergoryCell.swift
//  coder-swag
//
//  Created by Asherlee Levy on 8/18/18.
//  Copyright © 2018 Asherlee Levy. All rights reserved.
//

import UIKit

class CatergoryCell: UITableViewCell {
    
    @IBOutlet weak var catergoryImage: UIImageView!
    @IBOutlet weak var catergoryTitle: UILabel!
    
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
